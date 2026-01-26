.class public final Lbtel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbwsy;

.field final c:Lbwsy;

.field final d:Lbwsy;

.field e:Landroid/content/res/Resources;

.field public final synthetic f:Lbtem;


# direct methods
.method public constructor <init>(Lbtem;Ljava/lang/String;Lbwsy;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lbtel;->f:Lbtem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbtel;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lbtef;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lbtef;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbtei;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbtei;-><init>(Lbwsy;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbtel;->b:Lbwsy;

    .line 20
    .line 21
    new-instance v2, Lagvf;

    .line 22
    .line 23
    const/16 v6, 0xe

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lagvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbtei;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lbtei;-><init>(Lbwsy;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbtel;->c:Lbwsy;

    .line 38
    .line 39
    iput-object p3, p0, Lbtel;->d:Lbwsy;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtel;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbtel;->f:Lbtem;

    .line 6
    .line 7
    iget-object v1, p0, Lbtel;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lbtem;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbtel;->e:Landroid/content/res/Resources;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
