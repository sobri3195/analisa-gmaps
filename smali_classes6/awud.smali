.class public final synthetic Lawud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawud;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lawud;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Laziy;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Laziy;

    .line 21
    .line 22
    sget-object p1, Lbarx;->a:Lbxck;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p1, Lcezg;

    .line 26
    .line 27
    sget-object p1, Lbarx;->a:Lbxck;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    check-cast p1, Lcdyu;

    .line 31
    .line 32
    iget v0, p1, Lcdyu;->b:I

    .line 33
    .line 34
    iget-object p1, p1, Lcdyu;->d:Lcmgj;

    .line 35
    .line 36
    invoke-interface {p1}, Lcmgj;->size()I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    check-cast p1, Lciyj;

    .line 41
    .line 42
    iget-object p1, p1, Lciyj;->c:Lciyk;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Lciyk;->a:Lciyk;

    .line 47
    .line 48
    :cond_4
    iget-object p1, p1, Lciyk;->c:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    check-cast p1, Laziy;

    .line 52
    .line 53
    sget-object v0, Lawuf;->a:Lbxmd;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbxma;

    .line 60
    .line 61
    const/16 v1, 0x1cb9

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbxma;

    .line 68
    .line 69
    const-string v1, "Failed to get list metadata: %s"

    .line 70
    .line 71
    invoke-interface {v0, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
