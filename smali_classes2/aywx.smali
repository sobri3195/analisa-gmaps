.class public final Laywx;
.super Ljwy;
.source "PG"


# instance fields
.field private final a:Laywy;

.field private final b:Layxs;


# direct methods
.method public constructor <init>(Laywy;Layxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laywx;->a:Laywy;

    .line 5
    .line 6
    iput-object p2, p0, Laywx;->b:Layxs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljkn;Ljld;)V
    .locals 2

    .line 1
    const-class p1, Layxe;

    .line 2
    .line 3
    const-class p2, Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v0, p0, Laywx;->a:Laywy;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, v0}, Ljld;->i(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Layxp;

    .line 11
    .line 12
    const-class p2, Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p2, v0}, Layxp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lboab;

    .line 19
    .line 20
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {p3, p2, v1, p1}, Ljld;->i(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Layxp;

    .line 26
    .line 27
    const-class p2, Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Layxp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class p2, Lboab;

    .line 33
    .line 34
    const-class v0, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {p3, p2, v0, p1}, Ljld;->i(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lboab;

    .line 40
    .line 41
    const-class p2, Ljava/io/InputStream;

    .line 42
    .line 43
    iget-object v0, p0, Laywx;->b:Layxs;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2, v0}, Ljld;->i(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
