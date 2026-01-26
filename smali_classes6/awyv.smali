.class final Lawyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lawvi;

.field private final c:Lcplz;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawvi;Lcplz;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lawvi;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawyv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lawyv;->b:Lawvi;

    .line 7
    .line 8
    iput-object p3, p0, Lawyv;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lawyv;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lawyv;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftv;

    .line 8
    .line 9
    iget-object v1, p0, Lawyv;->b:Lawvi;

    .line 10
    .line 11
    invoke-interface {v1}, Lawvi;->getUserToUserBlockingParameters()Lcpfi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcpfi;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lawyv;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v2, v1, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyv;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
