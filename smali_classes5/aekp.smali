.class public Laekp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejs;


# instance fields
.field private final a:Loma;

.field private final b:Ljava/lang/String;

.field private final c:Lbdzm;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcpbl;Ljava/lang/String;Lbdzm;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Lbesr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcpbl;->m:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lbesk;->a:Lbesk;

    .line 7
    .line 8
    invoke-static {p1, v0, p7}, Lacmq;->k(Ljava/lang/String;Lbesn;Lbesr;)Loma;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laekp;->a:Loma;

    .line 13
    .line 14
    iput-object p2, p0, Laekp;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Laekp;->c:Lbdzm;

    .line 17
    .line 18
    iput-object p4, p0, Laekp;->d:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iput-object p5, p0, Laekp;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Laekp;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laekp;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laekp;->a:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laekp;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laekp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laekp;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laekp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
