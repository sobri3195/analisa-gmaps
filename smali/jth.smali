.class public final Ljth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnq;


# instance fields
.field private final a:Ljnq;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgjh;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljth;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p2, p0, Ljth;->a:Ljnq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILjno;)Ljpx;
    .locals 2

    .line 1
    iget-object v0, p0, Ljth;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Ljth;->a:Ljnq;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Ljnq;->a(Ljava/lang/Object;IILjno;)Ljpx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ljup;->f(Landroid/content/res/Resources;Ljpx;)Ljpx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljno;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljth;->a:Ljnq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljnq;->b(Ljava/lang/Object;Ljno;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
