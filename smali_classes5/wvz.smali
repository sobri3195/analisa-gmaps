.class public Lwvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvr;


# static fields
.field private static final a:Lbxbk;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lbihh;

.field private final d:Ljava/lang/Runnable;

.field private e:Lwvg;

.field private f:Lwvy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lwvf;->a:Lwvf;

    .line 2
    .line 3
    sget-object v1, Lwvx;->a:Lwvx;

    .line 4
    .line 5
    sget-object v2, Lwvf;->b:Lwvf;

    .line 6
    .line 7
    sget-object v3, Lwvx;->b:Lwvx;

    .line 8
    .line 9
    sget-object v4, Lwvf;->c:Lwvf;

    .line 10
    .line 11
    sget-object v5, Lwvx;->c:Lwvx;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lbxbk;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwvz;->a:Lbxbk;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Lwvg;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvz;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwvz;->c:Lbihh;

    .line 7
    .line 8
    iput-object p4, p0, Lwvz;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p3, p0, Lwvz;->e:Lwvg;

    .line 11
    .line 12
    invoke-virtual {p3}, Lwvg;->a()Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lwvy;

    .line 23
    .line 24
    sget-object v0, Lwvz;->a:Lbxbk;

    .line 25
    .line 26
    invoke-virtual {p3}, Lwvg;->a()Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v0, p3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lwvx;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1, p3, p4}, Lwvy;-><init>(Landroid/app/Activity;Lwvx;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    iput-object p2, p0, Lwvz;->f:Lwvy;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()Logr;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvz;->f:Lwvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lwvg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvz;->e:Lwvg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lwvz;->e:Lwvg;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwvg;->a()Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lwvz;->b:Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v1, Lwvy;

    .line 24
    .line 25
    sget-object v2, Lwvz;->a:Lbxbk;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwvg;->a()Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwvx;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lwvz;->d:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1, v2}, Lwvy;-><init>(Landroid/app/Activity;Lwvx;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iput-object v1, p0, Lwvz;->f:Lwvy;

    .line 52
    .line 53
    iget-object p1, p0, Lwvz;->c:Lbihh;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
