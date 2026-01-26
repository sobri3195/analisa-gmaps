.class public final Layti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;
.implements Lctfb;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/database/Cursor;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayti"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layti;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Layte;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbgfc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lbgfc;-><init>(Landroid/content/Context;[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p3, Layte;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-array v1, v2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, [Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Layte;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v4, "android:query-arg-limit"

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p3, Layte;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v4, "android:query-arg-sql-selection"

    .line 53
    .line 54
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v3, p3, Layte;->c:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    new-array v4, v2, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "android:query-arg-sql-selection-args"

    .line 70
    .line 71
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, p3, Layte;->d:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    new-array v4, v2, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "android:query-arg-sort-columns"

    .line 87
    .line 88
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p3, p3, Layte;->e:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_5
    const-string p3, "android:query-arg-sort-direction"

    .line 103
    .line 104
    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    new-instance p3, Laysu;

    .line 108
    .line 109
    invoke-direct {p3, v0, p2, v1, p1}, Laysu;-><init>(Lbgfc;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lbgfc;->F(Laysz;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Layti;->b:Landroid/database/Cursor;

    .line 120
    .line 121
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 8

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Layte;

    .line 123
    invoke-static {p3}, Lctby;->bZ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xfe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Layte;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-direct {p0, p1, p2, v0}, Layti;-><init>(Landroid/content/Context;Landroid/net/Uri;Layte;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Layti;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b(Ljava/lang/String;)Laytf;
    .locals 2

    .line 1
    new-instance v0, Layta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Layta;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Layti;->b:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lazax;->aq(Landroid/database/Cursor;Ljava/lang/String;Laytb;)Laytf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Laytf;
    .locals 2

    .line 1
    new-instance v0, Layta;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Layta;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Layti;->b:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lazax;->aq(Landroid/database/Cursor;Ljava/lang/String;Laytb;)Laytf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Layti;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Laytf;
    .locals 2

    .line 1
    new-instance v0, Layta;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Layta;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Layti;->b:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lazax;->aq(Landroid/database/Cursor;Ljava/lang/String;Laytb;)Laytf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Laytf;
    .locals 2

    .line 1
    new-instance v0, Layta;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Layta;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Layti;->b:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lazax;->aq(Landroid/database/Cursor;Ljava/lang/String;Laytb;)Laytf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Laytf;
    .locals 2

    .line 1
    new-instance v0, Layta;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Layta;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Layti;->b:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lazax;->aq(Landroid/database/Cursor;Ljava/lang/String;Laytb;)Laytf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g()Lbwrv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layti;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Layti;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcpin;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final h(Laytf;)Lbwrv;
    .locals 2

    .line 1
    new-instance v0, Laxal;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Laxal;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Layti;->i(Lctdp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic i(Lctdp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Layti;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Layti;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "Could not move cursor into position."

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 27
    .line 28
    sget-object v3, Layti;->a:Lbxmd;

    .line 29
    .line 30
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x1ec3

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lbxmr;->J(I)Lbxmr;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbxma;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v3, Lcpin;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lcpin;-><init>(Landroid/database/Cursor;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 75
    .line 76
    sget-object v0, Layti;->a:Lbxmd;

    .line 77
    .line 78
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x1ec2

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbxma;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p1

    .line 96
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcpin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Layti;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Layti;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Layti;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Layti;->b:Landroid/database/Cursor;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Layth;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Layth;-><init>(ILayti;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lctan;->a:Lctan;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "An iterator has already been created for this query."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
