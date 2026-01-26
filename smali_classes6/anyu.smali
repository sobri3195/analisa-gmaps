.class public final Lanyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lanyu;->c:I

    .line 2
    .line 3
    iput p2, p0, Lanyu;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lanyu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lanyu;->c:I

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
    return-void

    .line 9
    :cond_0
    sget-object v0, Laiuh;->a:Lbxmd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/16 v2, 0x12c7

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lanyu;->a:I

    .line 23
    .line 24
    iget-object v0, p0, Lanyu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laiuh;

    .line 27
    .line 28
    iget-object v0, v0, Laiuh;->c:Laivb;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Laivb;->I(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lanyu;->a:I

    .line 38
    .line 39
    iget-object v0, p0, Lanyu;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lanyv;

    .line 42
    .line 43
    iget-object v0, v0, Lanyv;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lanyu;->c:I

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
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lanyu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p0, Lanyu;->a:I

    .line 19
    .line 20
    check-cast p1, Laulj;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laulj;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lanyu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget v0, p0, Lanyu;->a:I

    .line 37
    .line 38
    check-cast p1, Laiuh;

    .line 39
    .line 40
    iget-object p1, p1, Laiuh;->c:Laivb;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Laivb;->I(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lanyu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget v0, p0, Lanyu;->a:I

    .line 57
    .line 58
    check-cast p1, Lanyv;

    .line 59
    .line 60
    iget-object p1, p1, Lanyv;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
