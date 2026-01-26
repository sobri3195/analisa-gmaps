.class public final Lbwhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbelf;Lbelf;Lbelf;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwhk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwhk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwhk;->d:Ljava/lang/Object;

    const/16 p1, 0x9c4

    iput p1, p0, Lbwhk;->a:I

    return-void
.end method

.method public constructor <init>(Lbmeo;Lbmeo;Lbmeo;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwhk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbwhk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwhk;->b:Ljava/lang/Object;

    iput p4, p0, Lbwhk;->a:I

    return-void
.end method

.method public constructor <init>(Lbtbm;Lbwrv;Lcplz;Lcsyx;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwhk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwhk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbwhk;->c:Ljava/lang/Object;

    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagag;

    invoke-virtual {p1}, Lagag;->b()Lbkri;

    move-result-object p1

    iget p1, p1, Lbkri;->ah:I

    iput p1, p0, Lbwhk;->a:I

    return-void
.end method

.method public constructor <init>(Lbwht;Lcsyx;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbwhk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lbwhk;->a:I

    .line 17
    .line 18
    invoke-static {p3}, Lbwgt;->d(Ljava/util/Set;)Lbwgt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbwhk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lbwhi;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p2, p0, p3}, Lbwhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbwhk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lbwgm;
    .locals 1

    .line 1
    iget-object p2, p0, Lbwhk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbwhk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbwht;

    .line 13
    .line 14
    check-cast p2, Lbwgt;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lbwht;->c(Ljava/lang/String;Lbwgt;)Lbwgm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwhk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbtbm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbtbm;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
