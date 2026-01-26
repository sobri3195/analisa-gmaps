.class public final synthetic Lawkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawjy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawkk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawkk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lawkk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbxbk;)V
    .locals 4

    .line 1
    iget v0, p0, Lawkk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawkk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lawjw;

    .line 9
    .line 10
    iget-object v2, v1, Lawjw;->ak:Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->af()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbxbk;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroidx/preference/Preference;

    .line 22
    .line 23
    iget-object v0, v1, Lawjw;->aW:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f141253

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lawjw;->Y(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lawjw;->ak:Landroidx/preference/PreferenceScreen;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lawkk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lawjt;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v1, v3}, Lawjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lawkk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lawkk;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbfcf;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lawjs;->aW(Ljava/lang/String;Lbfcf;)Lawjs;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast v1, Lawkm;

    .line 79
    .line 80
    iget-object v0, v1, Lawkm;->a:Lnei;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lazax;->cr(Lnei;Lbf;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
