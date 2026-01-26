.class public final synthetic Lazsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboco;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laguq;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazsb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazsb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lazsb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lazsg;I)V
    .locals 0

    .line 11
    iput p3, p0, Lazsb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazsb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazsb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbspc;
    .locals 3

    .line 1
    iget v0, p0, Lazsb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lazsb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lazsb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbspc;->d(Ljava/lang/String;Ljava/lang/Class;)Lbspc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lazsh;->c:Lbxck;

    .line 21
    .line 22
    iget-object v0, p0, Lazsb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Running post-startup task "

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lbspc;->d(Ljava/lang/String;Ljava/lang/Class;)Lbspc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, " on "

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Enum;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lbspc;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbspc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
