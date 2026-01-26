.class public final Lbtyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfk;


# instance fields
.field final synthetic a:Lbhcg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbhcg;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtyz;->a:Lbhcg;

    .line 2
    .line 3
    iput-object p2, p0, Lbtyz;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbtyz;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lbtyz;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance v0, Lbhck;

    .line 4
    .line 5
    iget-object p1, p0, Lbtyz;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lbtyz;->a:Lbhcg;

    .line 8
    .line 9
    iget-object v2, p0, Lbtyz;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "phenotype_shared_prefs"

    .line 13
    .line 14
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lbhck;-><init>(Lbhcg;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbuel;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbtyz;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lbhfu;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v1}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v6}, Lbhcj;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbuel;IJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
