.class public final Lcadd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbabe;Lanyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcadd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcadd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lbabd;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lbabd;-><init>(Lanyw;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcadd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-object p3, p0, Lcadd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcadd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcadd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcadd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbabe;

    .line 4
    .line 5
    iget-object v0, v0, Lbabe;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lcadd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v0, v2, v3}, Lanyw;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
