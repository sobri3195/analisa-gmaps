.class public final Laqnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhh;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxck;


# instance fields
.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lbdzm;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lccfw;->b:Lccfw;

    .line 2
    .line 3
    sget-object v1, Lccfw;->d:Lccfw;

    .line 4
    .line 5
    sget-object v2, Lccfw;->a:Lccfw;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Laqnk;->b:Lbxck;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcsyx;Lcpbl;Laqnm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcsyx<",
            "Laqbn;",
            ">;",
            "Lcpbl;",
            "Laqnm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lauqp;->bK(Lcpbl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Laqnk;->c:Z

    .line 12
    .line 13
    const v0, 0x7f141954

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laqnk;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lcnzo;->fW:Lbyil;

    .line 26
    .line 27
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laqnk;->e:Lbdzm;

    .line 32
    .line 33
    new-instance p1, Lamkb;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-direct {p1, p2, p3, p4, v0}, Lamkb;-><init>(Lcsyx;Lcpbl;Laqnm;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laqnk;->f:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic e()Lbxck;
    .locals 1

    .line 1
    sget-object v0, Laqnk;->b:Lbxck;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqnk;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqnk;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbigb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqnk;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqnk;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqnk;->c:Z

    .line 2
    .line 3
    return v0
.end method
