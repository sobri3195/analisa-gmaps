.class public final Lysy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyre;


# instance fields
.field private a:Lcbwl;

.field private final b:Landroid/content/Context;

.field private final c:Lagup;

.field private final d:Z

.field private final e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcbwl;Lagup;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lysy;->a:Lcbwl;

    .line 7
    .line 8
    iput-object p3, p0, Lysy;->c:Lagup;

    .line 9
    .line 10
    iput-boolean p4, p0, Lysy;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lysy;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lcbwl;Landroid/content/Context;Lagup;ZZ)Lysy;
    .locals 6

    .line 1
    new-instance v0, Lysy;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lysy;-><init>(Landroid/content/Context;Lcbwl;Lagup;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Lcbwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lysy;->a:Lcbwl;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lysy;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lysy;->a:Lcbwl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laxaj;->c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lysy;->c:Lagup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lysy;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lysy;->e:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lagun;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lagun;->o()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0
.end method

.method public c(Lcbwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysy;->a:Lcbwl;

    .line 2
    .line 3
    return-void
.end method
