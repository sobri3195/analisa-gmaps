.class public final Lauhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larbq;

.field public final b:Lbdrb;

.field public final c:Larbq;

.field public final d:Larbq;

.field private final e:Landroid/content/res/Resources;

.field private final f:[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Larbq;Lbdrb;Laqxb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lauhv;->e:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p2, p0, Lauhv;->a:Larbq;

    .line 19
    .line 20
    iput-object p3, p0, Lauhv;->b:Lbdrb;

    .line 21
    .line 22
    new-instance p1, Larbq;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Larbq;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lauhv;->c:Larbq;

    .line 29
    .line 30
    new-instance p1, Larbq;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Larbq;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lauhv;->d:Larbq;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    iput-object p1, p0, Lauhv;->f:[I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauhv;->e:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, 0x3c

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfwr;->u(Landroid/content/res/Resources;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lauhv;->f:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method
