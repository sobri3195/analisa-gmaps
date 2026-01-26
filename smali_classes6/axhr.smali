.class final Laxhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxiy;


# instance fields
.field private final a:Lnsj;


# direct methods
.method public constructor <init>(Lnsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxhr;->a:Lnsj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbdzq;Landroid/content/pm/ResolveInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laxhr;->a:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->s()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v4, v1, Lbdzm;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v1, Lbdzm;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lbebs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v0}, Lbebs;->b(Lnsj;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct/range {v2 .. v11}, Lbebs;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v2}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 47
    .line 48
    .line 49
    return-void
.end method
