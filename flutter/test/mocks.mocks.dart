// Mocks generated by Mockito 5.4.2 from annotations
// in sentry_flutter/test/mocks.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:flutter/src/services/binary_messenger.dart' as _i5;
import 'package:flutter/src/services/message_codec.dart' as _i4;
import 'package:flutter/src/services/platform_channel.dart' as _i9;
import 'package:mockito/mockito.dart' as _i1;
import 'package:sentry/sentry.dart' as _i2;
import 'package:sentry/src/protocol.dart' as _i3;
import 'package:sentry/src/sentry_envelope.dart' as _i7;
import 'package:sentry/src/sentry_tracer.dart' as _i8;
import 'package:sentry_flutter/src/sentry_native.dart' as _i10;
import 'package:sentry_flutter/src/sentry_native_channel.dart' as _i11;

import 'mocks.dart' as _i12;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeSentrySpanContext_0 extends _i1.SmartFake
    implements _i2.SentrySpanContext {
  _FakeSentrySpanContext_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDateTime_1 extends _i1.SmartFake implements DateTime {
  _FakeDateTime_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeISentrySpan_2 extends _i1.SmartFake implements _i2.ISentrySpan {
  _FakeISentrySpan_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSentryTraceHeader_3 extends _i1.SmartFake
    implements _i3.SentryTraceHeader {
  _FakeSentryTraceHeader_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMethodCodec_4 extends _i1.SmartFake implements _i4.MethodCodec {
  _FakeMethodCodec_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeBinaryMessenger_5 extends _i1.SmartFake
    implements _i5.BinaryMessenger {
  _FakeBinaryMessenger_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSentryOptions_6 extends _i1.SmartFake implements _i2.SentryOptions {
  _FakeSentryOptions_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSentryId_7 extends _i1.SmartFake implements _i3.SentryId {
  _FakeSentryId_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHub_8 extends _i1.SmartFake implements _i2.Hub {
  _FakeHub_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Transport].
///
/// See the documentation for Mockito's code generation for more information.
class MockTransport extends _i1.Mock implements _i2.Transport {
  MockTransport() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i3.SentryId?> send(_i7.SentryEnvelope? envelope) =>
      (super.noSuchMethod(
        Invocation.method(
          #send,
          [envelope],
        ),
        returnValue: _i6.Future<_i3.SentryId?>.value(),
      ) as _i6.Future<_i3.SentryId?>);
}

/// A class which mocks [SentryTracer].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: invalid_use_of_internal_member
class MockSentryTracer extends _i1.Mock implements _i8.SentryTracer {
  MockSentryTracer() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get name => (super.noSuchMethod(
        Invocation.getter(#name),
        returnValue: '',
      ) as String);
  @override
  set name(String? _name) => super.noSuchMethod(
        Invocation.setter(
          #name,
          _name,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.SentryTransactionNameSource get transactionNameSource =>
      (super.noSuchMethod(
        Invocation.getter(#transactionNameSource),
        returnValue: _i3.SentryTransactionNameSource.custom,
      ) as _i3.SentryTransactionNameSource);
  @override
  set transactionNameSource(
          _i3.SentryTransactionNameSource? _transactionNameSource) =>
      super.noSuchMethod(
        Invocation.setter(
          #transactionNameSource,
          _transactionNameSource,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.SentrySpanContext get context => (super.noSuchMethod(
        Invocation.getter(#context),
        returnValue: _FakeSentrySpanContext_0(
          this,
          Invocation.getter(#context),
        ),
      ) as _i2.SentrySpanContext);
  @override
  set origin(String? origin) => super.noSuchMethod(
        Invocation.setter(
          #origin,
          origin,
        ),
        returnValueForMissingStub: null,
      );
  @override
  DateTime get startTimestamp => (super.noSuchMethod(
        Invocation.getter(#startTimestamp),
        returnValue: _FakeDateTime_1(
          this,
          Invocation.getter(#startTimestamp),
        ),
      ) as DateTime);
  @override
  Map<String, dynamic> get data => (super.noSuchMethod(
        Invocation.getter(#data),
        returnValue: <String, dynamic>{},
      ) as Map<String, dynamic>);
  @override
  bool get finished => (super.noSuchMethod(
        Invocation.getter(#finished),
        returnValue: false,
      ) as bool);
  @override
  List<_i3.SentrySpan> get children => (super.noSuchMethod(
        Invocation.getter(#children),
        returnValue: <_i3.SentrySpan>[],
      ) as List<_i3.SentrySpan>);
  @override
  set throwable(dynamic throwable) => super.noSuchMethod(
        Invocation.setter(
          #throwable,
          throwable,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set status(_i3.SpanStatus? status) => super.noSuchMethod(
        Invocation.setter(
          #status,
          status,
        ),
        returnValueForMissingStub: null,
      );
  @override
  Map<String, String> get tags => (super.noSuchMethod(
        Invocation.getter(#tags),
        returnValue: <String, String>{},
      ) as Map<String, String>);
  @override
  Map<String, _i2.SentryMeasurement> get measurements => (super.noSuchMethod(
        Invocation.getter(#measurements),
        returnValue: <String, _i2.SentryMeasurement>{},
      ) as Map<String, _i2.SentryMeasurement>);
  @override
  _i6.Future<void> finish({
    _i3.SpanStatus? status,
    DateTime? endTimestamp,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #finish,
          [],
          {
            #status: status,
            #endTimestamp: endTimestamp,
          },
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  void removeData(String? key) => super.noSuchMethod(
        Invocation.method(
          #removeData,
          [key],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeTag(String? key) => super.noSuchMethod(
        Invocation.method(
          #removeTag,
          [key],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setData(
    String? key,
    dynamic value,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #setData,
          [
            key,
            value,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void setTag(
    String? key,
    String? value,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #setTag,
          [
            key,
            value,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.ISentrySpan startChild(
    String? operation, {
    String? description,
    DateTime? startTimestamp,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #startChild,
          [operation],
          {
            #description: description,
            #startTimestamp: startTimestamp,
          },
        ),
        returnValue: _FakeISentrySpan_2(
          this,
          Invocation.method(
            #startChild,
            [operation],
            {
              #description: description,
              #startTimestamp: startTimestamp,
            },
          ),
        ),
      ) as _i2.ISentrySpan);
  @override
  _i2.ISentrySpan startChildWithParentSpanId(
    _i3.SpanId? parentSpanId,
    String? operation, {
    String? description,
    DateTime? startTimestamp,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #startChildWithParentSpanId,
          [
            parentSpanId,
            operation,
          ],
          {
            #description: description,
            #startTimestamp: startTimestamp,
          },
        ),
        returnValue: _FakeISentrySpan_2(
          this,
          Invocation.method(
            #startChildWithParentSpanId,
            [
              parentSpanId,
              operation,
            ],
            {
              #description: description,
              #startTimestamp: startTimestamp,
            },
          ),
        ),
      ) as _i2.ISentrySpan);
  @override
  _i3.SentryTraceHeader toSentryTrace() => (super.noSuchMethod(
        Invocation.method(
          #toSentryTrace,
          [],
        ),
        returnValue: _FakeSentryTraceHeader_3(
          this,
          Invocation.method(
            #toSentryTrace,
            [],
          ),
        ),
      ) as _i3.SentryTraceHeader);
  @override
  void setMeasurement(
    String? name,
    num? value, {
    _i2.SentryMeasurementUnit? unit,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #setMeasurement,
          [
            name,
            value,
          ],
          {#unit: unit},
        ),
        returnValueForMissingStub: null,
      );
  @override
  void scheduleFinish() => super.noSuchMethod(
        Invocation.method(
          #scheduleFinish,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [MethodChannel].
///
/// See the documentation for Mockito's code generation for more information.
class MockMethodChannel extends _i1.Mock implements _i9.MethodChannel {
  MockMethodChannel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get name => (super.noSuchMethod(
        Invocation.getter(#name),
        returnValue: '',
      ) as String);
  @override
  _i4.MethodCodec get codec => (super.noSuchMethod(
        Invocation.getter(#codec),
        returnValue: _FakeMethodCodec_4(
          this,
          Invocation.getter(#codec),
        ),
      ) as _i4.MethodCodec);
  @override
  _i5.BinaryMessenger get binaryMessenger => (super.noSuchMethod(
        Invocation.getter(#binaryMessenger),
        returnValue: _FakeBinaryMessenger_5(
          this,
          Invocation.getter(#binaryMessenger),
        ),
      ) as _i5.BinaryMessenger);
  @override
  _i6.Future<T?> invokeMethod<T>(
    String? method, [
    dynamic arguments,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #invokeMethod,
          [
            method,
            arguments,
          ],
        ),
        returnValue: _i6.Future<T?>.value(),
      ) as _i6.Future<T?>);
  @override
  _i6.Future<List<T>?> invokeListMethod<T>(
    String? method, [
    dynamic arguments,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #invokeListMethod,
          [
            method,
            arguments,
          ],
        ),
        returnValue: _i6.Future<List<T>?>.value(),
      ) as _i6.Future<List<T>?>);
  @override
  _i6.Future<Map<K, V>?> invokeMapMethod<K, V>(
    String? method, [
    dynamic arguments,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #invokeMapMethod,
          [
            method,
            arguments,
          ],
        ),
        returnValue: _i6.Future<Map<K, V>?>.value(),
      ) as _i6.Future<Map<K, V>?>);
  @override
  void setMethodCallHandler(
          _i6.Future<dynamic> Function(_i4.MethodCall)? handler) =>
      super.noSuchMethod(
        Invocation.method(
          #setMethodCallHandler,
          [handler],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [SentryNative].
///
/// See the documentation for Mockito's code generation for more information.
class MockSentryNative extends _i1.Mock implements _i10.SentryNative {
  MockSentryNative() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set appStartEnd(DateTime? _appStartEnd) => super.noSuchMethod(
        Invocation.setter(
          #appStartEnd,
          _appStartEnd,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set nativeChannel(_i11.SentryNativeChannel? nativeChannel) =>
      super.noSuchMethod(
        Invocation.setter(
          #nativeChannel,
          nativeChannel,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get didFetchAppStart => (super.noSuchMethod(
        Invocation.getter(#didFetchAppStart),
        returnValue: false,
      ) as bool);
  @override
  _i6.Future<_i11.NativeAppStart?> fetchNativeAppStart() => (super.noSuchMethod(
        Invocation.method(
          #fetchNativeAppStart,
          [],
        ),
        returnValue: _i6.Future<_i11.NativeAppStart?>.value(),
      ) as _i6.Future<_i11.NativeAppStart?>);
  @override
  _i6.Future<void> beginNativeFramesCollection() => (super.noSuchMethod(
        Invocation.method(
          #beginNativeFramesCollection,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<_i11.NativeFrames?> endNativeFramesCollection(
          _i3.SentryId? traceId) =>
      (super.noSuchMethod(
        Invocation.method(
          #endNativeFramesCollection,
          [traceId],
        ),
        returnValue: _i6.Future<_i11.NativeFrames?>.value(),
      ) as _i6.Future<_i11.NativeFrames?>);
  @override
  _i6.Future<void> setContexts(
    String? key,
    dynamic value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setContexts,
          [
            key,
            value,
          ],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> removeContexts(String? key) => (super.noSuchMethod(
        Invocation.method(
          #removeContexts,
          [key],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> setUser(_i3.SentryUser? sentryUser) => (super.noSuchMethod(
        Invocation.method(
          #setUser,
          [sentryUser],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> addBreadcrumb(_i3.Breadcrumb? breadcrumb) =>
      (super.noSuchMethod(
        Invocation.method(
          #addBreadcrumb,
          [breadcrumb],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> clearBreadcrumbs() => (super.noSuchMethod(
        Invocation.method(
          #clearBreadcrumbs,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> setExtra(
    String? key,
    dynamic value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setExtra,
          [
            key,
            value,
          ],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> removeExtra(String? key) => (super.noSuchMethod(
        Invocation.method(
          #removeExtra,
          [key],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> setTag(
    String? key,
    String? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setTag,
          [
            key,
            value,
          ],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> removeTag(String? key) => (super.noSuchMethod(
        Invocation.method(
          #removeTag,
          [key],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  void reset() => super.noSuchMethod(
        Invocation.method(
          #reset,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [Hub].
///
/// See the documentation for Mockito's code generation for more information.
class MockHub extends _i1.Mock implements _i2.Hub {
  MockHub() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SentryOptions get options => (super.noSuchMethod(
        Invocation.getter(#options),
        returnValue: _FakeSentryOptions_6(
          this,
          Invocation.getter(#options),
        ),
      ) as _i2.SentryOptions);
  @override
  bool get isEnabled => (super.noSuchMethod(
        Invocation.getter(#isEnabled),
        returnValue: false,
      ) as bool);
  @override
  _i3.SentryId get lastEventId => (super.noSuchMethod(
        Invocation.getter(#lastEventId),
        returnValue: _FakeSentryId_7(
          this,
          Invocation.getter(#lastEventId),
        ),
      ) as _i3.SentryId);
  @override
  _i6.Future<_i3.SentryId> captureEvent(
    _i3.SentryEvent? event, {
    dynamic stackTrace,
    _i2.Hint? hint,
    _i2.ScopeCallback? withScope,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #captureEvent,
          [event],
          {
            #stackTrace: stackTrace,
            #hint: hint,
            #withScope: withScope,
          },
        ),
        returnValue: _i6.Future<_i3.SentryId>.value(_FakeSentryId_7(
          this,
          Invocation.method(
            #captureEvent,
            [event],
            {
              #stackTrace: stackTrace,
              #hint: hint,
              #withScope: withScope,
            },
          ),
        )),
      ) as _i6.Future<_i3.SentryId>);
  @override
  _i6.Future<_i3.SentryId> captureException(
    dynamic throwable, {
    dynamic stackTrace,
    _i2.Hint? hint,
    _i2.ScopeCallback? withScope,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #captureException,
          [throwable],
          {
            #stackTrace: stackTrace,
            #hint: hint,
            #withScope: withScope,
          },
        ),
        returnValue: _i6.Future<_i3.SentryId>.value(_FakeSentryId_7(
          this,
          Invocation.method(
            #captureException,
            [throwable],
            {
              #stackTrace: stackTrace,
              #hint: hint,
              #withScope: withScope,
            },
          ),
        )),
      ) as _i6.Future<_i3.SentryId>);
  @override
  _i6.Future<_i3.SentryId> captureMessage(
    String? message, {
    _i3.SentryLevel? level,
    String? template,
    List<dynamic>? params,
    _i2.Hint? hint,
    _i2.ScopeCallback? withScope,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #captureMessage,
          [message],
          {
            #level: level,
            #template: template,
            #params: params,
            #hint: hint,
            #withScope: withScope,
          },
        ),
        returnValue: _i6.Future<_i3.SentryId>.value(_FakeSentryId_7(
          this,
          Invocation.method(
            #captureMessage,
            [message],
            {
              #level: level,
              #template: template,
              #params: params,
              #hint: hint,
              #withScope: withScope,
            },
          ),
        )),
      ) as _i6.Future<_i3.SentryId>);
  @override
  _i6.Future<void> captureUserFeedback(_i2.SentryUserFeedback? userFeedback) =>
      (super.noSuchMethod(
        Invocation.method(
          #captureUserFeedback,
          [userFeedback],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> addBreadcrumb(
    _i3.Breadcrumb? crumb, {
    _i2.Hint? hint,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #addBreadcrumb,
          [crumb],
          {#hint: hint},
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  void bindClient(_i2.SentryClient? client) => super.noSuchMethod(
        Invocation.method(
          #bindClient,
          [client],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.Hub clone() => (super.noSuchMethod(
        Invocation.method(
          #clone,
          [],
        ),
        returnValue: _FakeHub_8(
          this,
          Invocation.method(
            #clone,
            [],
          ),
        ),
      ) as _i2.Hub);
  @override
  _i6.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.FutureOr<void> configureScope(_i2.ScopeCallback? callback) =>
      (super.noSuchMethod(Invocation.method(
        #configureScope,
        [callback],
      )) as _i6.FutureOr<void>);
  @override
  _i2.ISentrySpan startTransaction(
    String? name,
    String? operation, {
    String? description,
    DateTime? startTimestamp,
    bool? bindToScope,
    bool? waitForChildren,
    Duration? autoFinishAfter,
    bool? trimEnd,
    _i2.OnTransactionFinish? onFinish,
    Map<String, dynamic>? customSamplingContext,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #startTransaction,
          [
            name,
            operation,
          ],
          {
            #description: description,
            #startTimestamp: startTimestamp,
            #bindToScope: bindToScope,
            #waitForChildren: waitForChildren,
            #autoFinishAfter: autoFinishAfter,
            #trimEnd: trimEnd,
            #onFinish: onFinish,
            #customSamplingContext: customSamplingContext,
          },
        ),
        returnValue: _i12.startTransactionShim(
          name,
          operation,
          description: description,
          startTimestamp: startTimestamp,
          bindToScope: bindToScope,
          waitForChildren: waitForChildren,
          autoFinishAfter: autoFinishAfter,
          trimEnd: trimEnd,
          onFinish: onFinish,
          customSamplingContext: customSamplingContext,
        ),
      ) as _i2.ISentrySpan);
  @override
  _i2.ISentrySpan startTransactionWithContext(
    _i2.SentryTransactionContext? transactionContext, {
    Map<String, dynamic>? customSamplingContext,
    DateTime? startTimestamp,
    bool? bindToScope,
    bool? waitForChildren,
    Duration? autoFinishAfter,
    bool? trimEnd,
    _i2.OnTransactionFinish? onFinish,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #startTransactionWithContext,
          [transactionContext],
          {
            #customSamplingContext: customSamplingContext,
            #startTimestamp: startTimestamp,
            #bindToScope: bindToScope,
            #waitForChildren: waitForChildren,
            #autoFinishAfter: autoFinishAfter,
            #trimEnd: trimEnd,
            #onFinish: onFinish,
          },
        ),
        returnValue: _FakeISentrySpan_2(
          this,
          Invocation.method(
            #startTransactionWithContext,
            [transactionContext],
            {
              #customSamplingContext: customSamplingContext,
              #startTimestamp: startTimestamp,
              #bindToScope: bindToScope,
              #waitForChildren: waitForChildren,
              #autoFinishAfter: autoFinishAfter,
              #trimEnd: trimEnd,
              #onFinish: onFinish,
            },
          ),
        ),
      ) as _i2.ISentrySpan);
  @override
  _i6.Future<_i3.SentryId> captureTransaction(
    _i3.SentryTransaction? transaction, {
    _i2.SentryTraceContextHeader? traceContext,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #captureTransaction,
          [transaction],
          {#traceContext: traceContext},
        ),
        returnValue: _i6.Future<_i3.SentryId>.value(_FakeSentryId_7(
          this,
          Invocation.method(
            #captureTransaction,
            [transaction],
            {#traceContext: traceContext},
          ),
        )),
      ) as _i6.Future<_i3.SentryId>);
  @override
  void setSpanContext(
    dynamic throwable,
    _i2.ISentrySpan? span,
    String? transaction,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #setSpanContext,
          [
            throwable,
            span,
            transaction,
          ],
        ),
        returnValueForMissingStub: null,
      );
}
