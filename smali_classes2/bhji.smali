.class public final synthetic Lbhji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbghx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhji;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgci;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbhji;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbhgt;

    .line 15
    .line 16
    iget-object p1, p1, Lbhgt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    check-cast p1, Lbhgt;

    .line 20
    .line 21
    iget-object p1, p1, Lbhgt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    check-cast p1, Lbhjh;

    .line 25
    .line 26
    iget p1, p1, Lbhjh;->a:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    check-cast p1, Lbhgt;

    .line 34
    .line 35
    iget-object p1, p1, Lbhgt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    check-cast p1, Lbhik;

    .line 39
    .line 40
    return-object p1
.end method
