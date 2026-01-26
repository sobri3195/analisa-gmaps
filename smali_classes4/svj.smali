.class public final synthetic Lsvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrpp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsvj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsvj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lvkx;I)V
    .locals 0

    .line 9
    iput p2, p0, Lsvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lsvj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lsvj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lrpp;

    .line 8
    .line 9
    iget-object v0, v1, Lrpp;->m:Lqat;

    .line 10
    .line 11
    invoke-interface {v0}, Lqat;->ab()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lrpp;->o:Lrwn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrwn;->b()Lruo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lruo;->a:Lruo;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lrpp;->q:Lruc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrwn;->y(Lruc;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    check-cast v1, Lvkx;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvkx;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
