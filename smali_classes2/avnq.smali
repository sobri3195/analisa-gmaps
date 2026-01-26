.class public final synthetic Lavnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavog;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavnq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavnq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcbyo;)V
    .locals 2

    .line 1
    iget v0, p0, Lavnq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavnq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lavno;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lavno;->f(Lcom/google/common/collect/ImmutableList;Lcbyo;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lajba;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lajba;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lbwsf;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lavnq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lavnt;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lavnt;->f(Lbwrv;Lcbyo;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
