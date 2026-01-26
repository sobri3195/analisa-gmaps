.class public final synthetic Lewh;
.super Lcteb;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lewh;->a:I

    .line 2
    .line 3
    const-class v3, Ldue;

    .line 4
    .line 5
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v4, "add"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 18
    iput p2, p0, Lewh;->a:I

    const-class v3, Lcxl;

    const-string v5, "onImeActionPerformed-KlQnJC8(I)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "onImeActionPerformed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 19
    iput p2, p0, Lewh;->a:I

    const-class v3, Ljava/util/List;

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 20
    iput p2, p0, Lewh;->a:I

    const-class v3, Lazqo;

    const-string v5, "recycle(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "recycle"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .locals 7

    .line 21
    iput p2, p0, Lewh;->a:I

    const-class v3, Lavgn;

    const-string v5, "updateRoadName(Ljava/lang/String;)Ljava/lang/String;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "updateRoadName"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lewh;->a:I

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
    check-cast p1, Lblcf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lewh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lazqo;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lawtf;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcszv;->a:Lcszv;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lewh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lavgn;

    .line 35
    .line 36
    invoke-virtual {p1}, Lavgn;->a()Lavhi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x1b

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lavhi;->a(Lavhi;Ljava/util/List;Ljava/lang/String;Lchxj;ZI)Lavhi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lavgn;->c(Lavhi;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcszv;->a:Lcszv;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    check-cast p1, Lctkp;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lewh;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcszv;->a:Lcszv;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    check-cast p1, Lfcl;

    .line 71
    .line 72
    iget p1, p1, Lfcl;->a:I

    .line 73
    .line 74
    iget-object v0, p0, Lewh;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcxl;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcxl;->D(I)Z

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcszv;->a:Lcszv;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    check-cast p1, Lewi;

    .line 85
    .line 86
    iget-object v0, p0, Lewh;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ldue;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ldue;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcszv;->a:Lcszv;

    .line 94
    .line 95
    return-object p1
.end method
