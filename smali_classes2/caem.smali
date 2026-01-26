.class public final Lcaem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcadm;


# static fields
.field public static final a:Lcaem;

.field public static final b:Lcadi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcaem;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcaem;->a:Lcaem;

    .line 7
    .line 8
    new-instance v0, Lcady;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lcady;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcadi;

    .line 15
    .line 16
    const-class v2, Lcacq;

    .line 17
    .line 18
    const-class v3, Lbzwp;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcadi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcadh;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcaem;->b:Lcadi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbzwp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbzwp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lbzwl;Lcacs;Lcadj;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lbzwl;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbzwl;->b(I)Lbzwk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lbzwk;->c:Lbzwf;

    .line 18
    .line 19
    sget-object v4, Lbzwf;->a:Lbzwf;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Lcadj;->a(Lbzwk;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbzwp;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbzwk;->a()Lbzwd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcalv;->D(Lbzwd;)Lcald;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v2, v2, Lbzwk;->d:I

    .line 42
    .line 43
    new-instance v2, Lcalv;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v0}, Lcalv;->E(Lcald;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcacs;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lcacw;->a:Lcacw;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcacw;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lbzwl;->c()Lbzwk;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p2}, Lcadj;->a(Lbzwk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lbzwp;

    .line 74
    .line 75
    new-instance p2, Lcaer;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbzwl;->c()Lbzwk;

    .line 78
    .line 79
    .line 80
    sget p1, Lcadg;->a:I

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
