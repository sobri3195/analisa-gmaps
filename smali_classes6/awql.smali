.class public final Lawql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqs;


# instance fields
.field public final a:Lnam;

.field public final b:Landroidx/preference/Preference;

.field public final c:Lajjd;

.field public d:Lbwrv;

.field public final e:Lawkm;

.field public final f:Lbbap;

.field private final g:Lbabb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbap;Lawkm;Lbabb;Lnam;Lajjd;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawql;->f:Lbbap;

    .line 5
    .line 6
    iput-object p3, p0, Lawql;->e:Lawkm;

    .line 7
    .line 8
    iput-object p4, p0, Lawql;->g:Lbabb;

    .line 9
    .line 10
    iput-object p5, p0, Lawql;->a:Lnam;

    .line 11
    .line 12
    iput-object p6, p0, Lawql;->c:Lajjd;

    .line 13
    .line 14
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 15
    .line 16
    iput-object p2, p0, Lawql;->d:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {p7}, Lbwrv;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p7}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/preference/Preference;

    .line 29
    .line 30
    iput-object p1, p0, Lawql;->b:Landroidx/preference/Preference;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lazrl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lawql;->b:Landroidx/preference/Preference;

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lawql;->b:Landroidx/preference/Preference;

    .line 41
    .line 42
    new-instance p2, Lzaj;

    .line 43
    .line 44
    const/16 p3, 0x10

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p2, p0, p3, p4}, Lzaj;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(Lidu;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static f(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f141c2d

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f141c25

    .line 8
    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lawql;->b:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawql;->b:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lbabh;->b:Lbabh;

    .line 2
    .line 3
    new-instance v1, Laume;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Laume;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lawql;->g:Lbabb;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lbabb;->c(Lbabh;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic d(Laywi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Laywi;)V
    .locals 0

    .line 1
    return-void
.end method
