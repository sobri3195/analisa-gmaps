.class public final synthetic Lpum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Leaf;Lcgi;Lcgn;Ldzw;IILctdu;III)V
    .locals 0

    .line 1
    iput p10, p0, Lpum;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpum;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpum;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpum;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lpum;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lpum;->a:I

    .line 15
    .line 16
    iput p6, p0, Lpum;->b:I

    .line 17
    .line 18
    iput-object p7, p0, Lpum;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Lpum;->c:I

    .line 21
    .line 22
    iput p9, p0, Lpum;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lpuv;Ljava/lang/String;Lpuu;Lctdp;ILbdzm;IIII)V
    .locals 0

    .line 25
    iput p10, p0, Lpum;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpum;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpum;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpum;->g:Ljava/lang/Object;

    iput-object p4, p0, Lpum;->h:Ljava/lang/Object;

    iput p5, p0, Lpum;->a:I

    iput-object p6, p0, Lpum;->i:Ljava/lang/Object;

    iput p7, p0, Lpum;->b:I

    iput p8, p0, Lpum;->c:I

    iput p9, p0, Lpum;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpum;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Ldov;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Lpum;->c:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Ldqt;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget v10, p0, Lpum;->d:I

    .line 19
    .line 20
    iget-object v7, p0, Lpum;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget v6, p0, Lpum;->b:I

    .line 23
    .line 24
    iget v5, p0, Lpum;->a:I

    .line 25
    .line 26
    iget-object p1, p0, Lpum;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lpum;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lpum;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lpum;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Ldzw;

    .line 36
    .line 37
    invoke-static/range {v1 .. v10}, La;->bP(Leaf;Lcgi;Lcgn;Ldzw;IILctdu;Ldov;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcszv;->a:Lcszv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    move-object v7, p1

    .line 44
    check-cast v7, Ldov;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget p1, p0, Lpum;->c:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Ldqt;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v9, p0, Lpum;->d:I

    .line 57
    .line 58
    iget v6, p0, Lpum;->b:I

    .line 59
    .line 60
    iget-object p1, p0, Lpum;->i:Ljava/lang/Object;

    .line 61
    .line 62
    iget v4, p0, Lpum;->a:I

    .line 63
    .line 64
    iget-object v3, p0, Lpum;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p0, Lpum;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p0, Lpum;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lpum;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lpuv;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    move-object v2, p2

    .line 77
    check-cast v2, Lpuu;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Lbdzm;

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    move-object v1, v0

    .line 84
    move-object v0, v11

    .line 85
    invoke-static/range {v0 .. v9}, Lrsn;->bO(Lpuv;Ljava/lang/String;Lpuu;Lctdp;ILbdzm;ILdov;II)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcszv;->a:Lcszv;

    .line 89
    .line 90
    return-object p1
.end method
