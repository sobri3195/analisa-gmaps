.class public final synthetic Lbwhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsyx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbwhi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbwhi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbwhi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbwhi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbwhi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbwhi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Layyz;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast v1, Lbeha;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lbeha;->c:Lbfxh;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v1, Lbeha;->b:Lbfxh;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lbwhi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v0}, Lbwgt;->d(Ljava/util/Set;)Lbwgt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lbwhi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbwhk;

    .line 38
    .line 39
    iget-object v1, v1, Lbwhk;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbwgt;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lbwgt;->e(Lbwgt;Lbwgt;)Lbwgt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
