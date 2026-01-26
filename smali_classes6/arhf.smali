.class public final synthetic Larhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLezg;Leaf;Lctdt;Lctdp;II)V
    .locals 0

    .line 1
    iput p9, p0, Larhf;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larhf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Larhf;->b:J

    .line 9
    .line 10
    iput-object p4, p0, Larhf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Larhf;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Larhf;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Larhf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput p8, p0, Larhf;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLezg;ILctey;I)V
    .locals 0

    .line 21
    iput p9, p0, Larhf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larhf;->d:Ljava/lang/Object;

    iput-object p2, p0, Larhf;->a:Ljava/lang/String;

    iput-object p3, p0, Larhf;->e:Ljava/lang/Object;

    iput-wide p4, p0, Larhf;->b:J

    iput-object p6, p0, Larhf;->f:Ljava/lang/Object;

    iput p7, p0, Larhf;->c:I

    iput-object p8, p0, Larhf;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Larhf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Ldov;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    iget p1, p0, Larhf;->c:I

    .line 12
    .line 13
    iget-object v8, p0, Larhf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Larhf;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Larhf;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p0, Larhf;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v3, p0, Larhf;->b:J

    .line 22
    .line 23
    iget-object v2, p0, Larhf;->a:Ljava/lang/String;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    check-cast v5, Lezg;

    .line 27
    .line 28
    or-int/2addr p1, v1

    .line 29
    invoke-static {p1}, Ldqt;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-static/range {v2 .. v10}, Larhg;->e(Ljava/lang/String;JLezg;Leaf;Lctdt;Lctdp;Ldov;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    move-object v8, p1

    .line 40
    check-cast v8, Ldov;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    and-int/lit8 p2, p1, 0x3

    .line 49
    .line 50
    and-int/2addr p1, v1

    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eq p2, v0, :cond_1

    .line 54
    .line 55
    move p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p2, v2

    .line 58
    :goto_0
    invoke-interface {v8, p2, p1}, Ldov;->S(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Larhf;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Larhf;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    move v7, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v7, v2

    .line 83
    :goto_1
    iget-object p1, p0, Larhf;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iget v4, p0, Larhf;->c:I

    .line 86
    .line 87
    iget-object p2, p0, Larhf;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v1, p0, Larhf;->b:J

    .line 90
    .line 91
    iget-object v0, p0, Larhf;->e:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v6, Largh;

    .line 94
    .line 95
    const/16 v3, 0x12

    .line 96
    .line 97
    invoke-direct {v6, p1, v3}, Largh;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    move-object v3, p2

    .line 103
    check-cast v3, Lezg;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v10, 0x10

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v0 .. v10}, Larhg;->c(Ljava/lang/String;JLezg;ILeaf;Lctdp;ZLdov;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v8}, Ldov;->y()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    return-object p1
.end method
