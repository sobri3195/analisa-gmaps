.class public final Laezz;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcplz;

.field private final d:Layyx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laeus;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laeus;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laezz;->a:Lbwrx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Lcplz;Layyx;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->aC:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laezz;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Laezz;->c:Lcplz;

    .line 9
    .line 10
    iput-object p5, p0, Laezz;->d:Layyx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->aT:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laezz;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "IncognitoIntent.intent_to_reprocess"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "IncognitoTransitionStartTimeJodaTimestamp"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Laezz;->d:Layyx;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Layyx;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laezz;->c:Lcplz;

    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laftv;

    .line 33
    .line 34
    iget-object v2, p0, Laezz;->b:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-interface {v0, v2, v1, v3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
