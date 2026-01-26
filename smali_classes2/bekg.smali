.class public final Lbekg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbekz;

.field public static final b:Lbela;

.field public static final c:Lbela;

.field public static final d:Lbela;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbekz;

    .line 2
    .line 3
    sget-object v1, Lbele;->W:Lbele;

    .line 4
    .line 5
    const-string v2, "LocalGuideUserStatsLoggingSucceeded"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbekz;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbekg;->a:Lbekz;

    .line 12
    .line 13
    new-instance v0, Lbela;

    .line 14
    .line 15
    const-string v2, "LocalGuidePerksNotificationClickNotiEmailCohort"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbekg;->b:Lbela;

    .line 21
    .line 22
    new-instance v0, Lbela;

    .line 23
    .line 24
    const-string v2, "LocalGuidePerksNotificationClickNotiCohort"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbekg;->c:Lbela;

    .line 30
    .line 31
    new-instance v0, Lbela;

    .line 32
    .line 33
    const-string v2, "LocalGuideEmailOptInPromoSuppressedByMaxDisplayCount"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbekg;->d:Lbela;

    .line 39
    .line 40
    return-void
.end method
