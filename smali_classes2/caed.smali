.class public final Lcaed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcadm;


# static fields
.field public static final a:Lcaed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcaed;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcaed;->a:Lcaed;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcaec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcaec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lbzwl;Lcacs;Lcadj;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbzwl;->c()Lbzwk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lbzwl;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbzwl;->b(I)Lbzwk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lbzwk;->c:Lbzwf;

    .line 22
    .line 23
    sget-object v4, Lbzwf;->a:Lbzwf;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Lcadj;->a(Lbzwk;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcaec;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbzwk;->a()Lbzwd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcalv;->D(Lbzwd;)Lcald;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v3, v0}, Lcalv;->E(Lcald;Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3, p2}, Lcadj;->a(Lbzwk;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcaec;

    .line 56
    .line 57
    new-instance p1, Lcaep;

    .line 58
    .line 59
    sget p2, Lcadg;->a:I

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
