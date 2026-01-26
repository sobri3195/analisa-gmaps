.class public final Lbrlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrlf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lctjg;

.field public final c:Lbrmk;

.field public final d:Lbrtl;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lctjm;

.field private final h:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctjg;Lbrmk;Lbrtl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbrlg;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lbrlg;->b:Lctjg;

    .line 19
    .line 20
    iput-object p3, p0, Lbrlg;->c:Lbrmk;

    .line 21
    .line 22
    iput-object p4, p0, Lbrlg;->d:Lbrtl;

    .line 23
    .line 24
    iput-object p5, p0, Lbrlg;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lbrlg;->f:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lbhyr;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {p1, p0, p2}, Lbhyr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcszn;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lbrlg;->h:Lcszg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrlg;->h:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Lbag;Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "https://accounts.google.com/AccountChooser"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Email"

    .line 12
    .line 13
    iget-object v2, p0, Lbrlg;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "continue"

    .line 20
    .line 21
    iget-object v2, p0, Lbrlg;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p2, v0}, Lbag;->l(Landroid/content/Context;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
