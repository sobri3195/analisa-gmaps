.class final Lamut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqa;


# instance fields
.field final synthetic a:Laiox;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Laipa;

.field final synthetic e:Lafmd;

.field final synthetic f:Lamyh;

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Laiox;Landroid/app/Activity;Ljava/lang/String;Laipa;Lafmd;Lamyh;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamut;->a:Laiox;

    .line 2
    .line 3
    iput-object p2, p0, Lamut;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lamut;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lamut;->d:Laipa;

    .line 8
    .line 9
    iput-object p5, p0, Lamut;->e:Lafmd;

    .line 10
    .line 11
    iput-object p6, p0, Lamut;->f:Lamyh;

    .line 12
    .line 13
    iput-object p7, p0, Lamut;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbtzu;
    .locals 3

    .line 1
    iget-object v0, p0, Lamut;->d:Laipa;

    .line 2
    .line 3
    iget-object v1, p0, Lamut;->e:Lafmd;

    .line 4
    .line 5
    iget-object v2, p0, Lamut;->f:Lamyh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laipa;->a(Lafmd;Lamyh;)Lbtzu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lbtzw;
    .locals 4

    .line 1
    iget-object v0, p0, Lamut;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lamut;->a:Laiox;

    .line 4
    .line 5
    iget-object v2, p0, Lamut;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-interface {v1, v2, v3, v0}, Laiox;->b(Landroid/content/Context;ZLjava/lang/String;)Lbtzw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lamut;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
