.class public final synthetic Latte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbjk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latte;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latte;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdyw;I)V
    .locals 3

    .line 1
    iget v0, p0, Latte;->b:I

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
    iget-object v1, p0, Latte;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lbctz;

    .line 17
    .line 18
    invoke-static {v1, p1, p2}, Lbctz;->f(Lbctz;Lbdyw;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v1, Lbcko;

    .line 23
    .line 24
    invoke-static {v1, p1, p2}, Lbcko;->m(Lbcko;Lbdyw;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Latte;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lavkc;

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lavkc;->e(Lavkc;Lbdyw;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Latte;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ladte;

    .line 39
    .line 40
    iget-object v0, p1, Ladte;->c:Ladsu;

    .line 41
    .line 42
    iget-object v1, p1, Ladte;->b:Lbair;

    .line 43
    .line 44
    iget-object p1, p1, Ladte;->a:Laduj;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2, v0}, Laduj;->a(Lbair;ILadsu;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Latte;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lattf;

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Lattf;->x(Lattf;Lbdyw;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
