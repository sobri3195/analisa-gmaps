.class public final Lbxtd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxtc;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxtc;->a:Lbxtc;

    .line 5
    .line 6
    iput-object v0, p0, Lbxtd;->a:Lbxtc;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbxtd;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbxtd;->a:Lbxtc;

    .line 2
    .line 3
    const-string p1, "%d"

    .line 4
    .line 5
    const-string v0, "%s"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lbwmi;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbxtd;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbxtd;->a:Lbxtc;

    .line 2
    .line 3
    sget-object v1, Lbxtc;->a:Lbxtc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbxtd;->a:Lbxtc;

    .line 2
    .line 3
    sget-object v1, Lbxtc;->a:Lbxtc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OK"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lbxtd;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v0, "%s: %s"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lbwmi;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
