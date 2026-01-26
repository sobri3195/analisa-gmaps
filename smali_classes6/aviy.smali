.class public final Laviy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Latqn;Laxrd;Ljava/lang/String;Latmc;I)V
    .locals 0

    .line 1
    iput p5, p0, Laviy;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Laviy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laviy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Laviy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Laviy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laviz;Laxrd;Lavih;Landroid/app/Dialog;I)V
    .locals 0

    .line 15
    iput p5, p0, Laviy;->e:I

    iput-object p2, p0, Laviy;->a:Ljava/lang/Object;

    iput-object p3, p0, Laviy;->b:Ljava/lang/Object;

    iput-object p4, p0, Laviy;->c:Ljava/lang/Object;

    iput-object p1, p0, Laviy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 3

    .line 1
    iget v0, p0, Laviy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laviy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laxrd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laviy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Laviy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Laviy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Latqn;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Latmc;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, p1}, Latqn;->ba(Laxrd;Ljava/lang/String;Latmc;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Laviz;->a:Lbxmd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "I reject your Placemark and substitute my own."

    .line 35
    .line 36
    const/16 v2, 0x1b7f

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laviy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laxrd;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laviy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Laviy;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Laviz;

    .line 53
    .line 54
    check-cast p1, Lavih;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Laviz;->f(Laxrd;Lavih;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Laviy;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/app/Dialog;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Lnsj;Lio/grpc/Status$Code;)V
    .locals 3

    .line 1
    iget p1, p0, Laviy;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laviy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Latqn;

    .line 8
    .line 9
    invoke-virtual {p1}, Latqn;->bt()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Laviz;->a:Lbxmd;

    .line 14
    .line 15
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 16
    .line 17
    const-string v1, "Could not update insufficient Placemark: %s"

    .line 18
    .line 19
    const/16 v2, 0x1b80

    .line 20
    .line 21
    invoke-static {v0, v1, p2, v2, p1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laviy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p0, Laviy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Laviy;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laviz;

    .line 31
    .line 32
    check-cast p2, Laxrd;

    .line 33
    .line 34
    check-cast p1, Lavih;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Laviz;->f(Laxrd;Lavih;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laviy;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
