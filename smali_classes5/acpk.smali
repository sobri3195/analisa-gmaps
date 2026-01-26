.class public Lacpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpj;


# static fields
.field private static final a:Lbxbk;


# instance fields
.field private final b:Lcplz;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Loma;

.field private final g:Loma;

.field private final h:Landroid/widget/ImageView$ScaleType;

.field private final i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lckfy;->a:Lckfy;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v2, Lckfy;->b:Lckfy;

    .line 6
    .line 7
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v4, Lckfy;->c:Lckfy;

    .line 10
    .line 11
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    sget-object v6, Lckfy;->d:Lckfy;

    .line 14
    .line 15
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lbxbk;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lacpk;->a:Lbxbk;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcplz;Lckfz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lafmd;",
            ">;",
            "Lckfz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpk;->b:Lcplz;

    .line 5
    .line 6
    iget-object p1, p2, Lckfz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lacpk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p2, Lckfz;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lacpk;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lckfz;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lacpk;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Loma;

    .line 19
    .line 20
    iget-object v0, p2, Lckfz;->e:Lckgt;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lckgt;->a:Lckgt;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lckgt;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lbesb;->d:Lbesb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lacpk;->f:Loma;

    .line 36
    .line 37
    iget-object v0, p2, Lckfz;->e:Lckgt;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v4, Lckgt;->a:Lckgt;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v0

    .line 45
    :goto_0
    iget v4, v4, Lckgt;->b:I

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    new-instance p1, Loma;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lckgt;->a:Lckgt;

    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lckgt;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object p1, p0, Lacpk;->g:Loma;

    .line 63
    .line 64
    sget-object p1, Lacpk;->a:Lbxbk;

    .line 65
    .line 66
    iget v0, p2, Lckfz;->f:I

    .line 67
    .line 68
    invoke-static {v0}, Lckfy;->a(I)Lckfy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lckfy;->a:Lckfy;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    :cond_5
    iput-object p1, p0, Lacpk;->h:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    iget p1, p2, Lckfz;->d:I

    .line 89
    .line 90
    invoke-static {p1}, La;->bw(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 p2, 0x3

    .line 98
    if-ne p1, p2, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 102
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lacpk;->i:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpk;->h:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpk;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmd;

    .line 8
    .line 9
    invoke-interface {v0}, Lafmd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacpk;->g:Loma;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lacpk;->f:Loma;

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpk;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpk;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpk;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpk;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
