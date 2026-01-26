.class public final Lbema;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelj;

.field public static final b:Lbelj;

.field public static final c:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelj;

    .line 2
    .line 3
    sget-object v1, Lbele;->aE:Lbele;

    .line 4
    .line 5
    const-string v2, "PersonalScoreTransitionTimeMillisFromMarketingIntentAfterLoginSearch"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbema;->a:Lbelj;

    .line 12
    .line 13
    new-instance v0, Lbelj;

    .line 14
    .line 15
    const-string v1, "PersonalScoreTransitionTimeMillisFromMarketingIntentInitialSearch"

    .line 16
    .line 17
    sget-object v2, Lbele;->aE:Lbele;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbema;->b:Lbelj;

    .line 23
    .line 24
    new-instance v0, Lbelf;

    .line 25
    .line 26
    const-string v1, "PersonalScoreFetchUpdatedScoreCount"

    .line 27
    .line 28
    sget-object v2, Lbele;->aE:Lbele;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbema;->c:Lbelf;

    .line 34
    .line 35
    return-void
.end method
