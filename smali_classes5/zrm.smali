.class public final Lzrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqx;


# instance fields
.field public final a:Lbdlh;

.field public final b:Lcjgw;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbdlh;Lcjgw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzrm;->a:Lbdlh;

    .line 11
    .line 12
    iput-object p2, p0, Lzrm;->b:Lcjgw;

    .line 13
    .line 14
    iget p1, p2, Lcjgw;->b:I

    .line 15
    .line 16
    and-int/lit16 v0, p1, 0x400

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0x800

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    iput-boolean v1, p0, Lzrm;->c:Z

    .line 27
    .line 28
    iget-object p1, p2, Lcjgw;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzrm;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lzfk;

    .line 36
    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzrm;->e:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrm;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrm;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzrm;->c:Z

    .line 2
    .line 3
    return v0
.end method
