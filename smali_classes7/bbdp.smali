.class public final Lbbdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field public final a:Lbihh;

.field public b:Z

.field public final c:Lctde;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbihh;ZILjava/lang/String;ZZLctde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "ZI",
            "Ljava/lang/String;",
            "ZZ",
            "Lctde<",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbbdp;->a:Lbihh;

    .line 11
    .line 12
    iput-boolean p2, p0, Lbbdp;->b:Z

    .line 13
    .line 14
    iput p3, p0, Lbbdp;->d:I

    .line 15
    .line 16
    iput-object p4, p0, Lbbdp;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, Lbbdp;->f:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lbbdp;->g:Z

    .line 21
    .line 22
    iput-object p7, p0, Lbbdp;->c:Lctde;

    .line 23
    .line 24
    new-instance p1, Lbasc;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lbasc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbbdp;->h:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbbdp;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdp;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbdp;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbdp;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbdp;->b:Z

    .line 2
    .line 3
    return v0
.end method
