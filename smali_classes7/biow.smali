.class public final Lbiow;
.super Lfsp;
.source "PG"


# instance fields
.field final synthetic a:Lbioy;


# direct methods
.method public constructor <init>(Lbioy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiow;->a:Lbioy;

    .line 2
    .line 3
    invoke-direct {p0}, Lfsp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbiow;->a:Lbioy;

    .line 2
    .line 3
    sget-object v0, Lbiov;->c:Lbiov;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbioy;->d(Lbiov;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiow;->a:Lbioy;

    .line 5
    .line 6
    iput-object p1, v0, Lbioy;->k:Landroid/graphics/Typeface;

    .line 7
    .line 8
    sget-object p1, Lbiov;->c:Lbiov;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbioy;->d(Lbiov;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
