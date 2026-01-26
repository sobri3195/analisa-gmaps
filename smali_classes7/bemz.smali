.class public final Lbemz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbela;

.field public static final b:Lbelj;

.field public static final c:Lbelj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbela;

    .line 2
    .line 3
    sget-object v1, Lbele;->be:Lbele;

    .line 4
    .line 5
    const-string v2, "ForcedThanksPageFetchFailureCount"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbemz;->a:Lbela;

    .line 11
    .line 12
    new-instance v0, Lbelj;

    .line 13
    .line 14
    const-string v2, "MotivationNotificationThanksPageAbsoluteLatency"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbemz;->b:Lbelj;

    .line 20
    .line 21
    new-instance v0, Lbelj;

    .line 22
    .line 23
    const-string v1, "MotivationNotificationThanksPageRpcLatency"

    .line 24
    .line 25
    sget-object v2, Lbele;->be:Lbele;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbemz;->c:Lbelj;

    .line 31
    .line 32
    return-void
.end method
