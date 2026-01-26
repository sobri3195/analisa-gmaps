.class final Laomf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laolz;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbdzm;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbdzm;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laomf;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Laomf;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laomf;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Laomf;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Laomf;->f:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p6, p0, Laomf;->e:Lbdzm;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Laomf;->h:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 20
    .line 21
    iput-object p1, p0, Laomf;->g:Lbdzm;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Landroid/view/View$OnClickListener;Lbdzm;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laomf;->a:Z

    iput-boolean p2, p0, Laomf;->b:Z

    iput-object p3, p0, Laomf;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Laomf;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Laomf;->f:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Laomf;->e:Lbdzm;

    iput-object p7, p0, Laomf;->h:Landroid/view/View$OnClickListener;

    iput-object p8, p0, Laomf;->g:Lbdzm;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laomf;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laomf;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laomf;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laomf;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laomf;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laomf;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laomf;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laomf;->b:Z

    .line 2
    .line 3
    return v0
.end method
