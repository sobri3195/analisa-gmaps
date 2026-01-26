.class public final Laivj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivn;


# instance fields
.field private final a:Lbdvp;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lanzi;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laivj;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lanzi;->a(Ljava/lang/String;)Laynw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Laynw;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Laynw;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, p2

    .line 24
    move-object p2, p3

    .line 25
    :goto_0
    iget-object p3, p1, Laynw;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v6, v3

    .line 34
    :goto_1
    new-instance v1, Lbdva;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0xe0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v1 .. v10}, Lbdva;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Laivj;->a:Lbdvp;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()Lbdvp;
    .locals 1

    .line 1
    iget-object v0, p0, Laivj;->a:Lbdvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laivj;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method
