.class public final Lbwhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwhf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwhc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbwhd;
    .locals 2

    .line 1
    iget v0, p0, Lbwhc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbwfy;->f:Lbwfx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbwfx;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbwhb;

    .line 12
    .line 13
    iget-object v1, v0, Lbwhb;->b:Lbwhd;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {v0}, Lbwgd;->l(Lbwhb;)Lbwgd;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbwgn;->a:Lbwgn;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Lbwfy;->d(Z)Lbwhd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
