.class public final Lzhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijg;


# instance fields
.field private final a:Lmge;

.field private final b:Lcplz;

.field private final c:Ljava/util/List;

.field private final d:Lvhe;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lbwrx;


# direct methods
.method public constructor <init>(Lmge;Lcplz;Ljava/util/List;Ljava/lang/CharSequence;Lbwrx;Lvhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhi;->a:Lmge;

    .line 5
    .line 6
    iput-object p2, p0, Lzhi;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lzhi;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lzhi;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Lzhi;->f:Lbwrx;

    .line 13
    .line 14
    iput-object p6, p0, Lzhi;->d:Lvhe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbijh;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lzhi;->f:Lbwrx;

    .line 2
    .line 3
    check-cast p1, Lzed;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lzhi;->a:Lmge;

    .line 15
    .line 16
    invoke-interface {p1}, Lmge;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lzhi;->c:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lzhi;->b:Lcplz;

    .line 33
    .line 34
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lvgq;

    .line 39
    .line 40
    iget-object v0, p0, Lzhi;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v1, p0, Lzhi;->d:Lvhe;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1, v1}, Lvgq;->C(Ljava/lang/CharSequence;Ljava/util/List;Lvhe;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
