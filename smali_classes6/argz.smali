.class public final synthetic Largz;
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

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLezg;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Largz;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Largz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Largz;->b:J

    .line 9
    .line 10
    iput-object p4, p0, Largz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Largz;->c:I

    .line 13
    .line 14
    iput-object p6, p0, Largz;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lctdp;Leaf;JII)V
    .locals 0

    .line 17
    iput p7, p0, Largz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Largz;->a:Ljava/lang/String;

    iput-object p2, p0, Largz;->e:Ljava/lang/Object;

    iput-object p3, p0, Largz;->d:Ljava/lang/Object;

    iput-wide p4, p0, Largz;->b:J

    iput p6, p0, Largz;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Largz;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Ldov;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    iget p1, p0, Largz;->c:I

    .line 12
    .line 13
    iget-wide v5, p0, Largz;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Largz;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Largz;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Largz;->a:Ljava/lang/String;

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    invoke-static {p1}, Ldqt;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static/range {v2 .. v8}, Lafhw;->by(Ljava/lang/String;Lctdp;Leaf;JLdov;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    move-object v8, p1

    .line 33
    check-cast v8, Ldov;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    and-int/lit8 p2, p1, 0x3

    .line 42
    .line 43
    and-int/2addr p1, v1

    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    move p2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p2, v2

    .line 51
    :goto_0
    invoke-interface {v8, p2, p1}, Ldov;->S(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Largz;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget v4, p0, Largz;->c:I

    .line 60
    .line 61
    iget-object p2, p0, Largz;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move v3, v1

    .line 64
    move v0, v2

    .line 65
    iget-wide v1, p0, Largz;->b:J

    .line 66
    .line 67
    move v5, v0

    .line 68
    iget-object v0, p0, Largz;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    move v7, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v5

    .line 79
    :goto_1
    move-object v3, p2

    .line 80
    check-cast v3, Lezg;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0x30

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v0 .. v10}, Larhg;->c(Ljava/lang/String;JLezg;ILeaf;Lctdp;ZLdov;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {v8}, Ldov;->y()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 95
    .line 96
    return-object p1
.end method
