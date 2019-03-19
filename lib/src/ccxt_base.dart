// To parse this JSON data, do
//
//     final baseError = baseErrorFromJson(jsonString);
//     final exchangeError = exchangeErrorFromJson(jsonString);
//     final notSupported = notSupportedFromJson(jsonString);
//     final authenticationError = authenticationErrorFromJson(jsonString);
//     final invalidNonce = invalidNonceFromJson(jsonString);
//     final insufficientFunds = insufficientFundsFromJson(jsonString);
//     final invalidOrder = invalidOrderFromJson(jsonString);
//     final orderNotFound = orderNotFoundFromJson(jsonString);
//     final orderNotCached = orderNotCachedFromJson(jsonString);
//     final cancelPending = cancelPendingFromJson(jsonString);
//     final networkError = networkErrorFromJson(jsonString);
//     final dDoSProtection = dDoSProtectionFromJson(jsonString);
//     final requestTimeout = requestTimeoutFromJson(jsonString);
//     final exchangeNotAvailable = exchangeNotAvailableFromJson(jsonString);
//     final minMax = minMaxFromJson(jsonString);
//     final market = marketFromJson(jsonString);
//     final order = orderFromJson(jsonString);
//     final orderBook = orderBookFromJson(jsonString);
//     final trade = tradeFromJson(jsonString);
//     final ticker = tickerFromJson(jsonString);
//     final transaction = transactionFromJson(jsonString);
//     final tickers = tickersFromJson(jsonString);
//     final currency = currencyFromJson(jsonString);
//     final balance = balanceFromJson(jsonString);
//     final partialBalances = partialBalancesFromJson(jsonString);
//     final balances = balancesFromJson(jsonString);
//     final depositAddress = depositAddressFromJson(jsonString);
//     final fee = feeFromJson(jsonString);
//     final ohlcv = ohlcvFromJson(jsonString);
//     final exchange = exchangeFromJson(jsonString);
//     final the1Btcxe = the1BtcxeFromJson(jsonString);

import 'dart:convert';

BaseError baseErrorFromJson(String str) {
    final jsonData = json.decode(str);
    return BaseError.fromJson(jsonData);
}

String baseErrorToJson(BaseError data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

ExchangeError exchangeErrorFromJson(String str) {
    final jsonData = json.decode(str);
    return ExchangeError.fromJson(jsonData);
}

String exchangeErrorToJson(ExchangeError data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

NotSupported notSupportedFromJson(String str) {
    final jsonData = json.decode(str);
    return NotSupported.fromJson(jsonData);
}

String notSupportedToJson(NotSupported data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

AuthenticationError authenticationErrorFromJson(String str) {
    final jsonData = json.decode(str);
    return AuthenticationError.fromJson(jsonData);
}

String authenticationErrorToJson(AuthenticationError data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

InvalidNonce invalidNonceFromJson(String str) {
    final jsonData = json.decode(str);
    return InvalidNonce.fromJson(jsonData);
}

String invalidNonceToJson(InvalidNonce data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

InsufficientFunds insufficientFundsFromJson(String str) {
    final jsonData = json.decode(str);
    return InsufficientFunds.fromJson(jsonData);
}

String insufficientFundsToJson(InsufficientFunds data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

InvalidOrder invalidOrderFromJson(String str) {
    final jsonData = json.decode(str);
    return InvalidOrder.fromJson(jsonData);
}

String invalidOrderToJson(InvalidOrder data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

OrderNotFound orderNotFoundFromJson(String str) {
    final jsonData = json.decode(str);
    return OrderNotFound.fromJson(jsonData);
}

String orderNotFoundToJson(OrderNotFound data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

OrderNotCached orderNotCachedFromJson(String str) {
    final jsonData = json.decode(str);
    return OrderNotCached.fromJson(jsonData);
}

String orderNotCachedToJson(OrderNotCached data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

CancelPending cancelPendingFromJson(String str) {
    final jsonData = json.decode(str);
    return CancelPending.fromJson(jsonData);
}

String cancelPendingToJson(CancelPending data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

NetworkError networkErrorFromJson(String str) {
    final jsonData = json.decode(str);
    return NetworkError.fromJson(jsonData);
}

String networkErrorToJson(NetworkError data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

DDoSProtection dDoSProtectionFromJson(String str) {
    final jsonData = json.decode(str);
    return DDoSProtection.fromJson(jsonData);
}

String dDoSProtectionToJson(DDoSProtection data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

RequestTimeout requestTimeoutFromJson(String str) {
    final jsonData = json.decode(str);
    return RequestTimeout.fromJson(jsonData);
}

String requestTimeoutToJson(RequestTimeout data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

ExchangeNotAvailable exchangeNotAvailableFromJson(String str) {
    final jsonData = json.decode(str);
    return ExchangeNotAvailable.fromJson(jsonData);
}

String exchangeNotAvailableToJson(ExchangeNotAvailable data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

MinMax minMaxFromJson(String str) {
    final jsonData = json.decode(str);
    return MinMax.fromJson(jsonData);
}

String minMaxToJson(MinMax data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

Market marketFromJson(String str) {
    final jsonData = json.decode(str);
    return Market.fromJson(jsonData);
}

String marketToJson(Market data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

Order orderFromJson(String str) {
    final jsonData = json.decode(str);
    return Order.fromJson(jsonData);
}

String orderToJson(Order data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

OrderBook orderBookFromJson(String str) {
    final jsonData = json.decode(str);
    return OrderBook.fromJson(jsonData);
}

String orderBookToJson(OrderBook data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

Trade tradeFromJson(String str) {
    final jsonData = json.decode(str);
    return Trade.fromJson(jsonData);
}

String tradeToJson(Trade data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

Ticker tickerFromJson(String str) {
    final jsonData = json.decode(str);
    return Ticker.fromJson(jsonData);
}

String tickerToJson(Ticker data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

Transaction transactionFromJson(String str) {
    final jsonData = json.decode(str);
    return Transaction.fromJson(jsonData);
}

String transactionToJson(Transaction data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

Map<String, dynamic> tickersFromJson(String str) {
    final jsonData = json.decode(str);
    return new Map.from(jsonData).map((k, v) => new MapEntry<String, dynamic>(k, v));
}

String tickersToJson(Map<String, dynamic> data) {
    final dyn = new Map.from(data).map((k, v) => new MapEntry<String, dynamic>(k, v));
    return json.encode(dyn);
}

Currency currencyFromJson(String str) {
    final jsonData = json.decode(str);
    return Currency.fromJson(jsonData);
}

String currencyToJson(Currency data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

Balance balanceFromJson(String str) {
    final jsonData = json.decode(str);
    return Balance.fromJson(jsonData);
}

String balanceToJson(Balance data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

Map<String, double> partialBalancesFromJson(String str) {
    final jsonData = json.decode(str);
    return new Map.from(jsonData).map((k, v) => new MapEntry<String, double>(k, v.toDouble()));
}

String partialBalancesToJson(Map<String, double> data) {
    final dyn = new Map.from(data).map((k, v) => new MapEntry<String, dynamic>(k, v));
    return json.encode(dyn);
}

Map<String, dynamic> balancesFromJson(String str) {
    final jsonData = json.decode(str);
    return new Map.from(jsonData).map((k, v) => new MapEntry<String, dynamic>(k, v));
}

String balancesToJson(Map<String, dynamic> data) {
    final dyn = new Map.from(data).map((k, v) => new MapEntry<String, dynamic>(k, v));
    return json.encode(dyn);
}

DepositAddress depositAddressFromJson(String str) {
    final jsonData = json.decode(str);
    return DepositAddress.fromJson(jsonData);
}

String depositAddressToJson(DepositAddress data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

Fee feeFromJson(String str) {
    final jsonData = json.decode(str);
    return Fee.fromJson(jsonData);
}

String feeToJson(Fee data) {
    final dyn = data.toJson();
    return json.encode(dyn);
}

List<double> ohlcvFromJson(String str) {
    final jsonData = json.decode(str);
    return new List<double>.from(jsonData.map((x) => x.toDouble()));
}

String ohlcvToJson(List<double> data) {
    final dyn = new List<dynamic>.from(data.map((x) => x));
    return json.encode(dyn);
}

// Exchange exchangeFromJson(String str) {
//     final jsonData = json.decode(str);
//     return Exchange.fromJson(jsonData);
// }

// String exchangeToJson(Exchange data) {
//     final dyn = data.toJson();
//     return json.encode(dyn);
// }

// The1Btcxe the1BtcxeFromJson(String str) {
//     final jsonData = json.decode(str);
//     return The1Btcxe.fromJson(jsonData);
// }

// String the1BtcxeToJson(The1Btcxe data) {
//     final dyn = data.toJson();
//     return json.encode(dyn);
// }

class BaseError {
    String message;
    String name;
    String stack;

    BaseError({
        this.message,
        this.name,
        this.stack,
    });

    factory BaseError.fromJson(Map<String, dynamic> json) => new BaseError(
        message: json["message"] == null ? null : json["message"],
        name: json["name"] == null ? null : json["name"],
        stack: json["stack"] == null ? null : json["stack"],
    );

    Map<String, dynamic> toJson() => {
        "message": message == null ? null : message,
        "name": name == null ? null : name,
        "stack": stack == null ? null : stack,
    };
}

class ExchangeError {
    String message;
    String name;
    String stack;

    ExchangeError({
        this.message,
        this.name,
        this.stack,
    });

    factory ExchangeError.fromJson(Map<String, dynamic> json) => new ExchangeError(
        message: json["message"] == null ? null : json["message"],
        name: json["name"] == null ? null : json["name"],
        stack: json["stack"] == null ? null : json["stack"],
    );

    Map<String, dynamic> toJson() => {
        "message": message == null ? null : message,
        "name": name == null ? null : name,
        "stack": stack == null ? null : stack,
    };
}

class NotSupported {
    String message;
    String name;
    String stack;

    NotSupported({
        this.message,
        this.name,
        this.stack,
    });

    factory NotSupported.fromJson(Map<String, dynamic> json) => new NotSupported(
        message: json["message"] == null ? null : json["message"],
        name: json["name"] == null ? null : json["name"],
        stack: json["stack"] == null ? null : json["stack"],
    );

    Map<String, dynamic> toJson() => {
        "message": message == null ? null : message,
        "name": name == null ? null : name,
        "stack": stack == null ? null : stack,
    };
}

class AuthenticationError {
    String message;
    String name;
    String stack;

    AuthenticationError({
        this.message,
        this.name,
        this.stack,
    });

    factory AuthenticationError.fromJson(Map<String, dynamic> json) => new AuthenticationError(
        message: json["message"] == null ? null : json["message"],
        name: json["name"] == null ? null : json["name"],
        stack: json["stack"] == null ? null : json["stack"],
    );

    Map<String, dynamic> toJson() => {
        "message": message == null ? null : message,
        "name": name == null ? null : name,
        "stack": stack == null ? null : stack,
    };
}

class InvalidNonce {
    String message;
    String name;
    String stack;

    InvalidNonce({
        this.message,
        this.name,
        this.stack,
    });

    factory InvalidNonce.fromJson(Map<String, dynamic> json) => new InvalidNonce(
        message: json["message"] == null ? null : json["message"],
        name: json["name"] == null ? null : json["name"],
        stack: json["stack"] == null ? null : json["stack"],
    );

    Map<String, dynamic> toJson() => {
        "message": message == null ? null : message,
        "name": name == null ? null : name,
        "stack": stack == null ? null : stack,
    };
}

class InsufficientFunds {
    String message;
    String name;
    String stack;

    InsufficientFunds({
        this.message,
        this.name,
        this.stack,
    });

    factory InsufficientFunds.fromJson(Map<String, dynamic> json) => new InsufficientFunds(
        message: json["message"] == null ? null : json["message"],
        name: json["name"] == null ? null : json["name"],
        stack: json["stack"] == null ? null : json["stack"],
    );

    Map<String, dynamic> toJson() => {
        "message": message == null ? null : message,
        "name": name == null ? null : name,
        "stack": stack == null ? null : stack,
    };
}

class InvalidOrder {
    String message;
    String name;
    String stack;

    InvalidOrder({
        this.message,
        this.name,
        this.stack,
    });

    factory InvalidOrder.fromJson(Map<String, dynamic> json) => new InvalidOrder(
        message: json["message"] == null ? null : json["message"],
        name: json["name"] == null ? null : json["name"],
        stack: json["stack"] == null ? null : json["stack"],
    );

    Map<String, dynamic> toJson() => {
        "message": message == null ? null : message,
        "name": name == null ? null : name,
        "stack": stack == null ? null : stack,
    };
}

class OrderNotFound {
    String message;
    String name;
    String stack;

    OrderNotFound({
        this.message,
        this.name,
        this.stack,
    });

    factory OrderNotFound.fromJson(Map<String, dynamic> json) => new OrderNotFound(
        message: json["message"] == null ? null : json["message"],
        name: json["name"] == null ? null : json["name"],
        stack: json["stack"] == null ? null : json["stack"],
    );

    Map<String, dynamic> toJson() => {
        "message": message == null ? null : message,
        "name": name == null ? null : name,
        "stack": stack == null ? null : stack,
    };
}

class OrderNotCached {
    String message;
    String name;
    String stack;

    OrderNotCached({
        this.message,
        this.name,
        this.stack,
    });

    factory OrderNotCached.fromJson(Map<String, dynamic> json) => new OrderNotCached(
        message: json["message"] == null ? null : json["message"],
        name: json["name"] == null ? null : json["name"],
        stack: json["stack"] == null ? null : json["stack"],
    );

    Map<String, dynamic> toJson() => {
        "message": message == null ? null : message,
        "name": name == null ? null : name,
        "stack": stack == null ? null : stack,
    };
}

class CancelPending {
    String message;
    String name;
    String stack;

    CancelPending({
        this.message,
        this.name,
        this.stack,
    });

    factory CancelPending.fromJson(Map<String, dynamic> json) => new CancelPending(
        message: json["message"] == null ? null : json["message"],
        name: json["name"] == null ? null : json["name"],
        stack: json["stack"] == null ? null : json["stack"],
    );

    Map<String, dynamic> toJson() => {
        "message": message == null ? null : message,
        "name": name == null ? null : name,
        "stack": stack == null ? null : stack,
    };
}

class NetworkError {
    String message;
    String name;
    String stack;

    NetworkError({
        this.message,
        this.name,
        this.stack,
    });

    factory NetworkError.fromJson(Map<String, dynamic> json) => new NetworkError(
        message: json["message"] == null ? null : json["message"],
        name: json["name"] == null ? null : json["name"],
        stack: json["stack"] == null ? null : json["stack"],
    );

    Map<String, dynamic> toJson() => {
        "message": message == null ? null : message,
        "name": name == null ? null : name,
        "stack": stack == null ? null : stack,
    };
}

class DDoSProtection {
    String message;
    String name;
    String stack;

    DDoSProtection({
        this.message,
        this.name,
        this.stack,
    });

    factory DDoSProtection.fromJson(Map<String, dynamic> json) => new DDoSProtection(
        message: json["message"] == null ? null : json["message"],
        name: json["name"] == null ? null : json["name"],
        stack: json["stack"] == null ? null : json["stack"],
    );

    Map<String, dynamic> toJson() => {
        "message": message == null ? null : message,
        "name": name == null ? null : name,
        "stack": stack == null ? null : stack,
    };
}

class RequestTimeout {
    String message;
    String name;
    String stack;

    RequestTimeout({
        this.message,
        this.name,
        this.stack,
    });

    factory RequestTimeout.fromJson(Map<String, dynamic> json) => new RequestTimeout(
        message: json["message"] == null ? null : json["message"],
        name: json["name"] == null ? null : json["name"],
        stack: json["stack"] == null ? null : json["stack"],
    );

    Map<String, dynamic> toJson() => {
        "message": message == null ? null : message,
        "name": name == null ? null : name,
        "stack": stack == null ? null : stack,
    };
}

class ExchangeNotAvailable {
    String message;
    String name;
    String stack;

    ExchangeNotAvailable({
        this.message,
        this.name,
        this.stack,
    });

    factory ExchangeNotAvailable.fromJson(Map<String, dynamic> json) => new ExchangeNotAvailable(
        message: json["message"] == null ? null : json["message"],
        name: json["name"] == null ? null : json["name"],
        stack: json["stack"] == null ? null : json["stack"],
    );

    Map<String, dynamic> toJson() => {
        "message": message == null ? null : message,
        "name": name == null ? null : name,
        "stack": stack == null ? null : stack,
    };
}

class Order {
    double amount;
    double cost;
    String datetime;
    Fee fee;
    double filled;
    String id;
    Map<String, dynamic> info;
    double lastTradeTimestamp;
    double price;
    double remaining;
    Side side;
    OrderStatus status;
    String symbol;
    double timestamp;
    List<Trade> trades;
    OrderType type;

    Order({
        this.amount,
        this.cost,
        this.datetime,
        this.fee,
        this.filled,
        this.id,
        this.info,
        this.lastTradeTimestamp,
        this.price,
        this.remaining,
        this.side,
        this.status,
        this.symbol,
        this.timestamp,
        this.trades,
        this.type,
    });

    factory Order.fromJson(Map<String, dynamic> json) => new Order(
        amount: json["amount"] == null ? null : json["amount"].toDouble(),
        cost: json["cost"] == null ? null : json["cost"].toDouble(),
        datetime: json["datetime"] == null ? null : json["datetime"],
        fee: json["fee"] == null ? null : Fee.fromJson(json["fee"]),
        filled: json["filled"] == null ? null : json["filled"].toDouble(),
        id: json["id"] == null ? null : json["id"],
        info: json["info"] == null ? null : new Map.from(json["info"]).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        lastTradeTimestamp: json["lastTradeTimestamp"] == null ? null : json["lastTradeTimestamp"].toDouble(),
        price: json["price"] == null ? null : json["price"].toDouble(),
        remaining: json["remaining"] == null ? null : json["remaining"].toDouble(),
        side: json["side"] == null ? null : sideValues.map[json["side"]],
        status: json["status"] == null ? null : orderStatusValues.map[json["status"]],
        symbol: json["symbol"] == null ? null : json["symbol"],
        timestamp: json["timestamp"] == null ? null : json["timestamp"].toDouble(),
        trades: json["trades"] == null ? null : new List<Trade>.from(json["trades"].map((x) => Trade.fromJson(x))),
        type: json["type"] == null ? null : orderTypeValues.map[json["type"]],
    );

    Map<String, dynamic> toJson() => {
        "amount": amount == null ? null : amount,
        "cost": cost == null ? null : cost,
        "datetime": datetime == null ? null : datetime,
        "fee": fee == null ? null : fee.toJson(),
        "filled": filled == null ? null : filled,
        "id": id == null ? null : id,
        "info": info == null ? null : new Map.from(info).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        "lastTradeTimestamp": lastTradeTimestamp == null ? null : lastTradeTimestamp,
        "price": price == null ? null : price,
        "remaining": remaining == null ? null : remaining,
        "side": side == null ? null : sideValues.reverse[side],
        "status": status == null ? null : orderStatusValues.reverse[status],
        "symbol": symbol == null ? null : symbol,
        "timestamp": timestamp == null ? null : timestamp,
        "trades": trades == null ? null : new List<dynamic>.from(trades.map((x) => x.toJson())),
        "type": type == null ? null : orderTypeValues.reverse[type],
    };
}

class Fee {
    double cost;
    String currency;
    double rate;
    TakerOrMakerEnum type;

    Fee({
        this.cost,
        this.currency,
        this.rate,
        this.type,
    });

    factory Fee.fromJson(Map<String, dynamic> json) => new Fee(
        cost: json["cost"] == null ? null : json["cost"].toDouble(),
        currency: json["currency"] == null ? null : json["currency"],
        rate: json["rate"] == null ? null : json["rate"].toDouble(),
        type: json["type"] == null ? null : takerOrMakerEnumValues.map[json["type"]],
    );

    Map<String, dynamic> toJson() => {
        "cost": cost == null ? null : cost,
        "currency": currency == null ? null : currency,
        "rate": rate == null ? null : rate,
        "type": type == null ? null : takerOrMakerEnumValues.reverse[type],
    };
}

enum TakerOrMakerEnum { MAKER, TAKER }

final takerOrMakerEnumValues = new EnumValues({
    "maker": TakerOrMakerEnum.MAKER,
    "taker": TakerOrMakerEnum.TAKER
});

enum Side { BUY, SELL }

final sideValues = new EnumValues({
    "buy": Side.BUY,
    "sell": Side.SELL
});

enum OrderStatus { CANCELED, CLOSED, OPEN }

final orderStatusValues = new EnumValues({
    "canceled": OrderStatus.CANCELED,
    "closed": OrderStatus.CLOSED,
    "open": OrderStatus.OPEN
});

class Trade {
    double amount;
    double cost;
    String datetime;
    Fee fee;
    String id;
    Map<String, dynamic> info;
    String order;
    double price;
    Side side;
    String symbol;
    TakerOrMakerEnum takerOrMaker;
    double timestamp;
    OrderType type;

    Trade({
        this.amount,
        this.cost,
        this.datetime,
        this.fee,
        this.id,
        this.info,
        this.order,
        this.price,
        this.side,
        this.symbol,
        this.takerOrMaker,
        this.timestamp,
        this.type,
    });

    factory Trade.fromJson(Map<String, dynamic> json) => new Trade(
        amount: json["amount"] == null ? null : json["amount"].toDouble(),
        cost: json["cost"] == null ? null : json["cost"].toDouble(),
        datetime: json["datetime"] == null ? null : json["datetime"],
        fee: json["fee"] == null ? null : Fee.fromJson(json["fee"]),
        id: json["id"] == null ? null : json["id"],
        info: json["info"] == null ? null : new Map.from(json["info"]).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        order: json["order"] == null ? null : json["order"],
        price: json["price"] == null ? null : json["price"].toDouble(),
        side: json["side"] == null ? null : sideValues.map[json["side"]],
        symbol: json["symbol"] == null ? null : json["symbol"],
        takerOrMaker: json["takerOrMaker"] == null ? null : takerOrMakerEnumValues.map[json["takerOrMaker"]],
        timestamp: json["timestamp"] == null ? null : json["timestamp"].toDouble(),
        type: json["type"] == null ? null : orderTypeValues.map[json["type"]],
    );

    Map<String, dynamic> toJson() => {
        "amount": amount == null ? null : amount,
        "cost": cost == null ? null : cost,
        "datetime": datetime == null ? null : datetime,
        "fee": fee == null ? null : fee.toJson(),
        "id": id == null ? null : id,
        "info": info == null ? null : new Map.from(info).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        "order": order == null ? null : order,
        "price": price == null ? null : price,
        "side": side == null ? null : sideValues.reverse[side],
        "symbol": symbol == null ? null : symbol,
        "takerOrMaker": takerOrMaker == null ? null : takerOrMakerEnumValues.reverse[takerOrMaker],
        "timestamp": timestamp == null ? null : timestamp,
        "type": type == null ? null : orderTypeValues.reverse[type],
    };
}

enum OrderType { LIMIT, MARKET }

final orderTypeValues = new EnumValues({
    "limit": OrderType.LIMIT,
    "market": OrderType.MARKET
});

class OrderBook {
    List<List<double>> asks;
    List<List<double>> bids;
    String datetime;
    double nonce;
    double timestamp;

    OrderBook({
        this.asks,
        this.bids,
        this.datetime,
        this.nonce,
        this.timestamp,
    });

    factory OrderBook.fromJson(Map<String, dynamic> json) => new OrderBook(
        asks: json["asks"] == null ? null : new List<List<double>>.from(json["asks"].map((x) => new List<double>.from(x.map((x) => x.toDouble())))),
        bids: json["bids"] == null ? null : new List<List<double>>.from(json["bids"].map((x) => new List<double>.from(x.map((x) => x.toDouble())))),
        datetime: json["datetime"] == null ? null : json["datetime"],
        nonce: json["nonce"] == null ? null : json["nonce"].toDouble(),
        timestamp: json["timestamp"] == null ? null : json["timestamp"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "asks": asks == null ? null : new List<dynamic>.from(asks.map((x) => new List<dynamic>.from(x.map((x) => x)))),
        "bids": bids == null ? null : new List<dynamic>.from(bids.map((x) => new List<dynamic>.from(x.map((x) => x)))),
        "datetime": datetime == null ? null : datetime,
        "nonce": nonce == null ? null : nonce,
        "timestamp": timestamp == null ? null : timestamp,
    };
}

class Ticker {
    double ask;
    double askVolume;
    double average;
    double baseVolume;
    double bid;
    double bidVolume;
    double change;
    double close;
    String datetime;
    double high;
    Map<String, dynamic> info;
    double last;
    double low;
    double open;
    double percentage;
    double previousClose;
    double quoteVolume;
    String symbol;
    double timestamp;
    double vwap;

    Ticker({
        this.ask,
        this.askVolume,
        this.average,
        this.baseVolume,
        this.bid,
        this.bidVolume,
        this.change,
        this.close,
        this.datetime,
        this.high,
        this.info,
        this.last,
        this.low,
        this.open,
        this.percentage,
        this.previousClose,
        this.quoteVolume,
        this.symbol,
        this.timestamp,
        this.vwap,
    });

    factory Ticker.fromJson(Map<String, dynamic> json) => new Ticker(
        ask: json["ask"] == null ? null : json["ask"].toDouble(),
        askVolume: json["askVolume"] == null ? null : json["askVolume"].toDouble(),
        average: json["average"] == null ? null : json["average"].toDouble(),
        baseVolume: json["baseVolume"] == null ? null : json["baseVolume"].toDouble(),
        bid: json["bid"] == null ? null : json["bid"].toDouble(),
        bidVolume: json["bidVolume"] == null ? null : json["bidVolume"].toDouble(),
        change: json["change"] == null ? null : json["change"].toDouble(),
        close: json["close"] == null ? null : json["close"].toDouble(),
        datetime: json["datetime"] == null ? null : json["datetime"],
        high: json["high"] == null ? null : json["high"].toDouble(),
        info: json["info"] == null ? null : new Map.from(json["info"]).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        last: json["last"] == null ? null : json["last"].toDouble(),
        low: json["low"] == null ? null : json["low"].toDouble(),
        open: json["open"] == null ? null : json["open"].toDouble(),
        percentage: json["percentage"] == null ? null : json["percentage"].toDouble(),
        previousClose: json["previousClose"] == null ? null : json["previousClose"].toDouble(),
        quoteVolume: json["quoteVolume"] == null ? null : json["quoteVolume"].toDouble(),
        symbol: json["symbol"] == null ? null : json["symbol"],
        timestamp: json["timestamp"] == null ? null : json["timestamp"].toDouble(),
        vwap: json["vwap"] == null ? null : json["vwap"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "ask": ask == null ? null : ask,
        "askVolume": askVolume == null ? null : askVolume,
        "average": average == null ? null : average,
        "baseVolume": baseVolume == null ? null : baseVolume,
        "bid": bid == null ? null : bid,
        "bidVolume": bidVolume == null ? null : bidVolume,
        "change": change == null ? null : change,
        "close": close == null ? null : close,
        "datetime": datetime == null ? null : datetime,
        "high": high == null ? null : high,
        "info": info == null ? null : new Map.from(info).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        "last": last == null ? null : last,
        "low": low == null ? null : low,
        "open": open == null ? null : open,
        "percentage": percentage == null ? null : percentage,
        "previousClose": previousClose == null ? null : previousClose,
        "quoteVolume": quoteVolume == null ? null : quoteVolume,
        "symbol": symbol == null ? null : symbol,
        "timestamp": timestamp == null ? null : timestamp,
        "vwap": vwap == null ? null : vwap,
    };
}

class Transaction {
    String address;
    double amount;
    String currency;
    String datetime;
    Fee fee;
    String id;
    Map<String, dynamic> info;
    TransactionStatus status;
    double timestamp;
    String txid;
    TransactionType type;
    double updated;

    Transaction({
        this.address,
        this.amount,
        this.currency,
        this.datetime,
        this.fee,
        this.id,
        this.info,
        this.status,
        this.timestamp,
        this.txid,
        this.type,
        this.updated,
    });

    factory Transaction.fromJson(Map<String, dynamic> json) => new Transaction(
        address: json["address"] == null ? null : json["address"],
        amount: json["amount"] == null ? null : json["amount"].toDouble(),
        currency: json["currency"] == null ? null : json["currency"],
        datetime: json["datetime"] == null ? null : json["datetime"],
        fee: json["fee"] == null ? null : Fee.fromJson(json["fee"]),
        id: json["id"] == null ? null : json["id"],
        info: json["info"] == null ? null : new Map.from(json["info"]).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        status: json["status"] == null ? null : transactionStatusValues.map[json["status"]],
        timestamp: json["timestamp"] == null ? null : json["timestamp"].toDouble(),
        txid: json["txid"] == null ? null : json["txid"],
        type: json["type"] == null ? null : transactionTypeValues.map[json["type"]],
        updated: json["updated"] == null ? null : json["updated"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "address": address == null ? null : address,
        "amount": amount == null ? null : amount,
        "currency": currency == null ? null : currency,
        "datetime": datetime == null ? null : datetime,
        "fee": fee == null ? null : fee.toJson(),
        "id": id == null ? null : id,
        "info": info == null ? null : new Map.from(info).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        "status": status == null ? null : transactionStatusValues.reverse[status],
        "timestamp": timestamp == null ? null : timestamp,
        "txid": txid == null ? null : txid,
        "type": type == null ? null : transactionTypeValues.reverse[type],
        "updated": updated == null ? null : updated,
    };
}

enum TransactionStatus { OK, PENDING }

final transactionStatusValues = new EnumValues({
    "ok": TransactionStatus.OK,
    "pending": TransactionStatus.PENDING
});

enum TransactionType { DEPOSIT, WITHDRAWAL }

final transactionTypeValues = new EnumValues({
    "deposit": TransactionType.DEPOSIT,
    "withdrawal": TransactionType.WITHDRAWAL
});

class Balance {
    double free;
    double total;
    double used;

    Balance({
        this.free,
        this.total,
        this.used,
    });

    factory Balance.fromJson(Map<String, dynamic> json) => new Balance(
        free: json["free"] == null ? null : json["free"].toDouble(),
        total: json["total"] == null ? null : json["total"].toDouble(),
        used: json["used"] == null ? null : json["used"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "free": free == null ? null : free,
        "total": total == null ? null : total,
        "used": used == null ? null : used,
    };
}

class DepositAddress {
    String address;
    String currency;
    dynamic info;
    String status;

    DepositAddress({
        this.address,
        this.currency,
        this.info,
        this.status,
    });

    factory DepositAddress.fromJson(Map<String, dynamic> json) => new DepositAddress(
        address: json["address"] == null ? null : json["address"],
        currency: json["currency"] == null ? null : json["currency"],
        info: json["info"],
        status: json["status"] == null ? null : json["status"],
    );

    Map<String, dynamic> toJson() => {
        "address": address == null ? null : address,
        "currency": currency == null ? null : currency,
        "info": info,
        "status": status == null ? null : status,
    };
}

abstract class Exchange {
    dynamic aggregate;
    Map<String, dynamic> balance;
    dynamic base64ToBinary;
    dynamic base64ToString;
    dynamic binaryConcat;
    dynamic binaryToString;
    dynamic capitalize;
    String countries;
    Map<String, Currency> currencies;
    dynamic decimal;
    dynamic deepExtend;
    bool enableRateLimit;
    dynamic extend;
    Map<String, dynamic> fees;
    dynamic flatten;
    dynamic groupBy;
    Map<String, dynamic> has;
    dynamic hash;
    dynamic hmac;
    String id;
    List<String> ids;
    dynamic indexBy;
    Map<String, dynamic> json;
    dynamic jwt;
    dynamic keysort;
    Map<String, Market> markets;
    Map<String, Market> marketsById;
    Map<String, dynamic> milliseconds;
    String name;
    Map<String, dynamic> orderbooks;
    dynamic ordered;
    Map<String, dynamic> orders;
    Map<String, dynamic> parse8601;
    dynamic pluck;
    String proxy;
    double rateLimit;
    dynamic safeFloat;
    dynamic safeInteger;
    dynamic safeString;
    dynamic safeValue;
    dynamic sortBy;
    dynamic stringToBase64;
    dynamic stringToBinary;
    bool substituteCommonCurrencyCodes;
    dynamic sum;
    List<String> symbols;
    dynamic timeframes;
    double timeout;
    Map<String, dynamic> trades;
    dynamic truncate;
    bool twofa;
    dynamic unique;
    dynamic urlencode;
    dynamic userAgent;
    dynamic utf16ToBase64;
    bool verbose;

    Exchange({
        this.aggregate,
        this.balance,
        this.base64ToBinary,
        this.base64ToString,
        this.binaryConcat,
        this.binaryToString,
        this.capitalize,
        this.countries,
        this.currencies,
        this.decimal,
        this.deepExtend,
        this.enableRateLimit,
        this.extend,
        this.fees,
        this.flatten,
        this.groupBy,
        this.has,
        this.hash,
        this.hmac,
        this.id,
        this.ids,
        this.indexBy,
        this.json,
        this.jwt,
        this.keysort,
        this.markets,
        this.marketsById,
        this.milliseconds,
        this.name,
        this.orderbooks,
        this.ordered,
        this.orders,
        this.parse8601,
        this.pluck,
        this.proxy,
        this.rateLimit,
        this.safeFloat,
        this.safeInteger,
        this.safeString,
        this.safeValue,
        this.sortBy,
        this.stringToBase64,
        this.stringToBinary,
        this.substituteCommonCurrencyCodes,
        this.sum,
        this.symbols,
        this.timeframes,
        this.timeout,
        this.trades,
        this.truncate,
        this.twofa,
        this.unique,
        this.urlencode,
        this.userAgent,
        this.utf16ToBase64,
        this.verbose,
    });

    Exchange.fromJson(Map<String, dynamic> json){
        aggregate=json["aggregate"];
        balance=json["balance"] == null ? null : new Map.from(json["balance"]).map((k, v) => new MapEntry<String, dynamic>(k, v));
        base64ToBinary= json["base64ToBinary"];
        base64ToString= json["base64ToString"];
        binaryConcat= json["binaryConcat"];
        binaryToString= json["binaryToString"];
        capitalize= json["capitalize"];
        countries= json["countries"] == null ? null : json["countries"];
        currencies= json["currencies"] == null ? null : new Map.from(json["currencies"]).map((k, v) => new MapEntry<String, Currency>(k, Currency.fromJson(v)));
        decimal= json["decimal"];
        deepExtend= json["deepExtend"];
        enableRateLimit= json["enableRateLimit"] == null ? null : json["enableRateLimit"];
        extend= json["extend"];
        fees= json["fees"] == null ? null : new Map.from(json["fees"]).map((k, v) => new MapEntry<String, dynamic>(k, v));
        flatten= json["flatten"];
        groupBy= json["groupBy"];
        has= json["has"] == null ? null : new Map.from(json["has"]).map((k, v) => new MapEntry<String, dynamic>(k, v));
        hash= json["hash"];
        hmac= json["hmac"];
        id= json["id"] == null ? null : json["id"];
        ids= json["ids"] == null ? null : new List<String>.from(json["ids"].map((x) => x));
        indexBy= json["indexBy"];
        json= json["json"] == null ? null : new Map.from(json["json"]).map((k, v) => new MapEntry<String, dynamic>(k, v));
        jwt= json["jwt"];
        keysort= json["keysort"];
        markets= json["markets"] == null ? null : new Map.from(json["markets"]).map((k, v) => new MapEntry<String, Market>(k, Market.fromJson(v)));
        marketsById= json["marketsById"] == null ? null : new Map.from(json["marketsById"]).map((k, v) => new MapEntry<String, Market>(k, Market.fromJson(v)));
        milliseconds= json["milliseconds"] == null ? null : new Map.from(json["milliseconds"]).map((k, v) => new MapEntry<String, dynamic>(k, v));
        name= json["name"] == null ? null : json["name"];
        orderbooks= json["orderbooks"] == null ? null : new Map.from(json["orderbooks"]).map((k, v) => new MapEntry<String, dynamic>(k, v));
        ordered= json["ordered"];
        orders= json["orders"] == null ? null : new Map.from(json["orders"]).map((k, v) => new MapEntry<String, dynamic>(k, v));
        parse8601= json["parse8601"] == null ? null : new Map.from(json["parse8601"]).map((k, v) => new MapEntry<String, dynamic>(k, v));
        pluck= json["pluck"];
        proxy= json["proxy"] == null ? null : json["proxy"];
        rateLimit= json["rateLimit"] == null ? null : json["rateLimit"].toDouble();
        safeFloat= json["safeFloat"];
        safeInteger= json["safeInteger"];
        safeString= json["safeString"];
        safeValue= json["safeValue"];
        sortBy= json["sortBy"];
        stringToBase64= json["stringToBase64"];
        stringToBinary= json["stringToBinary"];
        substituteCommonCurrencyCodes= json["substituteCommonCurrencyCodes"] == null ? null : json["substituteCommonCurrencyCodes"];
        sum= json["sum"];
        symbols= json["symbols"] == null ? null : new List<String>.from(json["symbols"].map((x) => x));
        timeframes= json["timeframes"];
        timeout= json["timeout"] == null ? null : json["timeout"].toDouble();
        trades= json["trades"] == null ? null : new Map.from(json["trades"]).map((k, v) => new MapEntry<String, dynamic>(k, v));
        truncate= json["truncate"];
        twofa= json["twofa"] == null ? null : json["twofa"];
        unique= json["unique"];
        urlencode= json["urlencode"];
        userAgent= json["userAgent"];
        utf16ToBase64= json["utf16ToBase64"];
        verbose= json["verbose"] == null ? null : json["verbose"];
    }
    Map<String, dynamic> toJson() => {
        "aggregate": aggregate,
        "balance": balance == null ? null : new Map.from(balance).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        "base64ToBinary": base64ToBinary,
        "base64ToString": base64ToString,
        "binaryConcat": binaryConcat,
        "binaryToString": binaryToString,
        "capitalize": capitalize,
        "countries": countries == null ? null : countries,
        "currencies": currencies == null ? null : new Map.from(currencies).map((k, v) => new MapEntry<String, dynamic>(k, v.toJson())),
        "decimal": decimal,
        "deepExtend": deepExtend,
        "enableRateLimit": enableRateLimit == null ? null : enableRateLimit,
        "extend": extend,
        "fees": fees == null ? null : new Map.from(fees).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        "flatten": flatten,
        "groupBy": groupBy,
        "has": has == null ? null : new Map.from(has).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        "hash": hash,
        "hmac": hmac,
        "id": id == null ? null : id,
        "ids": ids == null ? null : new List<dynamic>.from(ids.map((x) => x)),
        "indexBy": indexBy,
        "json": json == null ? null : new Map.from(json).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        "jwt": jwt,
        "keysort": keysort,
        "markets": markets == null ? null : new Map.from(markets).map((k, v) => new MapEntry<String, dynamic>(k, v.toJson())),
        "marketsById": marketsById == null ? null : new Map.from(marketsById).map((k, v) => new MapEntry<String, dynamic>(k, v.toJson())),
        "milliseconds": milliseconds == null ? null : new Map.from(milliseconds).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        "name": name == null ? null : name,
        "orderbooks": orderbooks == null ? null : new Map.from(orderbooks).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        "ordered": ordered,
        "orders": orders == null ? null : new Map.from(orders).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        "parse8601": parse8601 == null ? null : new Map.from(parse8601).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        "pluck": pluck,
        "proxy": proxy == null ? null : proxy,
        "rateLimit": rateLimit == null ? null : rateLimit,
        "safeFloat": safeFloat,
        "safeInteger": safeInteger,
        "safeString": safeString,
        "safeValue": safeValue,
        "sortBy": sortBy,
        "stringToBase64": stringToBase64,
        "stringToBinary": stringToBinary,
        "substituteCommonCurrencyCodes": substituteCommonCurrencyCodes == null ? null : substituteCommonCurrencyCodes,
        "sum": sum,
        "symbols": symbols == null ? null : new List<dynamic>.from(symbols.map((x) => x)),
        "timeframes": timeframes,
        "timeout": timeout == null ? null : timeout,
        "trades": trades == null ? null : new Map.from(trades).map((k, v) => new MapEntry<String, dynamic>(k, v)),
        "truncate": truncate,
        "twofa": twofa == null ? null : twofa,
        "unique": unique,
        "urlencode": urlencode,
        "userAgent": userAgent,
        "utf16ToBase64": utf16ToBase64,
        "verbose": verbose == null ? null : verbose,
    };
      Market getMarket(String symbol);
      dynamic describe();
      dynamic defaults();
      int nonce();
      String encodeURIComponent(List args);
      void checkRequiredCredentials();
      void initRestRateLimiter();
      dynamic handleResponse(String url, String method, dynamic headers, dynamic body);
      void defineRestApi(dynamic api, dynamic methodName, Map<String, dynamic> options);
      Future fetch(String url, String method, dynamic headers, dynamic body);
      Future fetch2(dynamic path, String api,String method, Map<String, dynamic> params, dynamic headers, dynamic body);
      Map<String, Market> setMarkets(List<Market> markets , List<Currency> currencies);
      Future<Map<String, Market>> loadMarkets(bool reload);
      Future<Ticker> fetchTicker(String symbol,  Map<String, dynamic> params);
      Future<Map<String, Ticker>> fetchTickers(List<String> symbols, Map<String, dynamic> params);
      Future<List<Market>> fetchMarkets();
      Future<String> fetchOrderStatus(String id, String market);
      String encode(String str);
      String decode(String str);
      Balance account();
      String commonCurrencyCode(String currency);
      Market market(String symbol);
      marketId(String symbol);
      List<String> marketIds(List<String> symbols);
      String symbol(String symbol);
      List<String> extractParams(String str);
      Future createOrder(String symbol, String type, String side, double amount, double price, Map params);
      Future<Map<String, dynamic>> fetchBalance(dynamic params);
      Future<Map<String, double>> fetchTotalBalance(dynamic params);
      Future<Map<String, double>> fetchUsedBalance(dynamic params);
      Future<Map<String, double>> fetchFreeBalance(dynamic params);
      Future<OrderBook> fetchOrderBook(String symbol, double limit, dynamic params);
      //Future<Map<String, dynamic>> fetchTickers(List<String> symbols);
      Future<List<Trade>> fetchTrades(String symbol, double since, double limit, Map params);
      Future<List<List<double>>> fetchOHLCV(String symbol, String timeframe, double since, double limit, Map params);
      Future<List<Order>> fetchOrders(String symbol, double since, double limit, Map params);
      Future<List<Order>> fetchOpenOrders(String symbol, double since, double limit, Map params);
      Future fetchCurrencies(dynamic params);
      Future<List<Transaction>> fetchTransactions(String currency, double since, double limit, Map params);
      Future<List<Transaction>> fetchDeposits(String currency, double since, double limit, Map params);
      Future<List<Transaction>> fetchWithdrawals(String currency, double since, double limit, Map params);
      Future cancelOrder(String id, String symbol, Map params);
      Future createDepositAddress(String currency, Map params);
      Future fetchDepositAddress(String currency, Map params);
      Future withdraw(String currency, double amount, String address, String tag, Map params);
      Future request(String path, String api, String method, dynamic params, dynamic headers, dynamic body);
      String YmdHMS(String timestamp, String infix);
      String iso8601(String timestamp);
      double seconds();
      double microseconds();
    
}

class Currency {
    String code;
    String id;

    Currency({
        this.code,
        this.id,
    });

    factory Currency.fromJson(Map<String, dynamic> json) => new Currency(
        code: json["code"] == null ? null : json["code"],
        id: json["id"] == null ? null : json["id"],
    );

    Map<String, dynamic> toJson() => {
        "code": code == null ? null : code,
        "id": id == null ? null : id,
    };
}

class Market {
    bool active;
    String base;
    String id;
    dynamic info;
    Limits limits;
    Precision precision;
    String quote;
    String symbol;

    Market({
        this.active,
        this.base,
        this.id,
        this.info,
        this.limits,
        this.precision,
        this.quote,
        this.symbol,
    });

    factory Market.fromJson(Map<String, dynamic> json) => new Market(
        active: json["active"] == null ? null : json["active"],
        base: json["base"] == null ? null : json["base"],
        id: json["id"] == null ? null : json["id"],
        info: json["info"],
        limits: json["limits"] == null ? null : Limits.fromJson(json["limits"]),
        precision: json["precision"] == null ? null : Precision.fromJson(json["precision"]),
        quote: json["quote"] == null ? null : json["quote"],
        symbol: json["symbol"] == null ? null : json["symbol"],
    );

    Map<String, dynamic> toJson() => {
        "active": active == null ? null : active,
        "base": base == null ? null : base,
        "id": id == null ? null : id,
        "info": info,
        "limits": limits == null ? null : limits.toJson(),
        "precision": precision == null ? null : precision.toJson(),
        "quote": quote == null ? null : quote,
        "symbol": symbol == null ? null : symbol,
    };
}

class Limits {
    MinMax amount;
    MinMax cost;
    MinMax price;

    Limits({
        this.amount,
        this.cost,
        this.price,
    });

    factory Limits.fromJson(Map<String, dynamic> json) => new Limits(
        amount: json["amount"] == null ? null : MinMax.fromJson(json["amount"]),
        cost: json["cost"] == null ? null : MinMax.fromJson(json["cost"]),
        price: json["price"] == null ? null : MinMax.fromJson(json["price"]),
    );

    Map<String, dynamic> toJson() => {
        "amount": amount == null ? null : amount.toJson(),
        "cost": cost == null ? null : cost.toJson(),
        "price": price == null ? null : price.toJson(),
    };
}

class MinMax {
    double max;
    double min;

    MinMax({
        this.max,
        this.min,
    });

    factory MinMax.fromJson(Map<String, dynamic> json) => new MinMax(
        max: json["max"] == null ? null : json["max"].toDouble(),
        min: json["min"] == null ? null : json["min"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "max": max == null ? null : max,
        "min": min == null ? null : min,
    };
}

class Precision {
    double amount;
    double cost;
    double price;

    Precision({
        this.amount,
        this.cost,
        this.price,
    });

    factory Precision.fromJson(Map<String, dynamic> json) => new Precision(
        amount: json["amount"] == null ? null : json["amount"].toDouble(),
        cost: json["cost"] == null ? null : json["cost"].toDouble(),
        price: json["price"] == null ? null : json["price"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "amount": amount == null ? null : amount,
        "cost": cost == null ? null : cost,
        "price": price == null ? null : price,
    };
}

class EnumValues<T> {
    Map<String, T> map;
    Map<T, String> reverseMap;

    EnumValues(this.map);

    Map<T, String> get reverse {
        if (reverseMap == null) {
            reverseMap = map.map((k, v) => new MapEntry(v, k));
        }
        return reverseMap;
    }
}
