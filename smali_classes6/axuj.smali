.class public final synthetic Laxuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxuj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxuj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbdzm;
    .locals 3

    .line 1
    iget v0, p0, Laxuj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laxuj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    check-cast v1, Lbdzm;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Laxuj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lawgn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lawgn;->b()Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Laxuj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laxuk;

    .line 26
    .line 27
    invoke-static {v0}, Laxuk;->i(Laxuk;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
