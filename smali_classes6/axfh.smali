.class public final Laxfh;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Lchbb;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxfh;->a:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lchbb;

    .line 2
    .line 3
    iget-object v0, p0, Laxfh;->a:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqwx;

    .line 10
    .line 11
    new-instance v1, Laqxe;

    .line 12
    .line 13
    invoke-direct {v1}, Laqxe;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lchbb;->c:Lcjzg;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcjzg;->a:Lcjzg;

    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Lazax;->bx(Lcjzg;)Lnsj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Laqxe;->b(Lnsj;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Laqxi;->c:Laqxi;

    .line 30
    .line 31
    iput-object v2, v1, Laqxe;->j:Laqxi;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Laqxe;->x:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lchbb;->d:Z

    .line 37
    .line 38
    iput-boolean p1, v1, Laqxe;->S:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v1, p1, v2}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
