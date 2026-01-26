.class public final Lakai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkcj;


# instance fields
.field public final a:Lajys;

.field public b:Z

.field public c:Z

.field public d:Lajyt;


# direct methods
.method public constructor <init>(Lajys;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakai;->a:Lajys;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final b()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcnfb;->b:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lkdb;Lbjzh;Ljava/lang/String;Ljava/lang/Object;Lbkan;Lbjyq;)V
    .locals 0

    .line 1
    check-cast p4, Lcnfb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p4, Lcnfb;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lakai;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lakag;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lakag;-><init>(Lakai;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p1}, Lbkan;->i(Lbkam;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lakah;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lakah;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p5, p1}, Lbkan;->l(Lbkaj;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic h(Lkdb;Lbjzh;Ljava/lang/String;Ljava/lang/Object;Lbkan;Lbjyq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
