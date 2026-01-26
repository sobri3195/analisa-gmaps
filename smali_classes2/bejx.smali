.class public final Lbejx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbelf;

.field public static final c:Lbelk;

.field public static final d:Lbelf;

.field public static final e:Lbelk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->M:Lbele;

    .line 4
    .line 5
    const-string v2, "HomeScreenPrefetchPersonalizedHistory"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbejx;->a:Lbelf;

    .line 12
    .line 13
    new-instance v0, Lbelf;

    .line 14
    .line 15
    const-string v2, "HomeScreenPrefetchPersonalizedDirectionsHistory"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbejx;->b:Lbelf;

    .line 21
    .line 22
    new-instance v0, Lbelk;

    .line 23
    .line 24
    const-string v2, "HomeScreenPersonalizedDirectionsZeroSuggestPageLatency"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbelk;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbejx;->c:Lbelk;

    .line 30
    .line 31
    new-instance v0, Lbelf;

    .line 32
    .line 33
    const-string v2, "HomeScreenPrefetchRouteSearchHistory"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbejx;->d:Lbelf;

    .line 39
    .line 40
    new-instance v0, Lbelk;

    .line 41
    .line 42
    const-string v2, "HomeScreenPrefetchRouteSearchHistoryPageLatency"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbejx;->e:Lbelk;

    .line 48
    .line 49
    return-void
.end method
