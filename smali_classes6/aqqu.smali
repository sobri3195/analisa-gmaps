.class public final synthetic Laqqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepb;


# instance fields
.field public final synthetic a:Laqrb;


# direct methods
.method public synthetic constructor <init>(Laqrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqqu;->a:Laqrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbspc;
    .locals 3

    .line 1
    iget-object v0, p0, Laqqu;->a:Laqrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqrb;->ba()Latxh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Latxh;->f()Laqww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lbepa;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbepb;->d:Lbspc;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Lbepb;->b:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbepb;->c:Lbspc;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbspc;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
