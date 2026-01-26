.class public final Lamvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvu;


# instance fields
.field public final a:Lbkre;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field private final d:Lbybm;


# direct methods
.method public constructor <init>(Lbybm;Lbkre;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamvv;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamvv;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lamvv;->d:Lbybm;

    .line 19
    .line 20
    iput-object p2, p0, Lamvv;->a:Lbkre;

    .line 21
    .line 22
    sget-object p1, Lbkof;->b:Lbkof;

    .line 23
    .line 24
    sget p1, Lbkod;->a:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbnvt;Z)Lbksc;
    .locals 2

    .line 1
    sget-object v0, Lbkof;->b:Lbkof;

    .line 2
    .line 3
    invoke-static {}, Lbfzm;->ar()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbnvt;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eq v1, p2, :cond_0

    .line 16
    .line 17
    const-string p1, "https://mts0.google.com/vt/icon/name=icons/spotlight/measle_8px.png&scale=4"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "https://mts0.google.com/vt/icon/name=icons/spotlight/measle_night_8px.png&scale=4"

    .line 21
    .line 22
    :goto_0
    new-instance p2, Llmb;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p2, p1, v0}, Llmb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbksc;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-interface {p1}, Lbnvt;->w()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1}, Lbnvt;->i()Lcjbh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcjbh;->f:Lcjbg;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcjbg;->a:Lcjbg;

    .line 48
    .line 49
    :cond_2
    iget v0, v0, Lcjbg;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lbnvt;->i()Lcjbh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcjbh;->f:Lcjbg;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcjbg;->a:Lcjbg;

    .line 64
    .line 65
    :cond_3
    iget p1, p1, Lcjbg;->e:I

    .line 66
    .line 67
    invoke-static {p1}, Lbmbs;->c(I)Lbmbs;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    iget-object v0, p0, Lamvv;->d:Lbybm;

    .line 73
    .line 74
    invoke-interface {p1}, Lbnvt;->i()Lcjbh;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcjbh;->f:Lcjbg;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    sget-object p1, Lcjbg;->a:Lcjbg;

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0, p1, p2}, Lbybm;->b(Lcjbg;Z)Lchmv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
