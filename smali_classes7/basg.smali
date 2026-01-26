.class final Lbasg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbatv;


# instance fields
.field public a:Lbavw;

.field final synthetic b:Lbash;


# direct methods
.method public constructor <init>(Lbash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbasg;->b:Lbash;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbasg;->a:Lbavw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbasg;->b:Lbash;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbash;->t(Lbavw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbasg;->a:Lbavw;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbash;->a:Lbxmd;

    .line 15
    .line 16
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 17
    .line 18
    const-string v2, "Contribution flow finishing without contribution."

    .line 19
    .line 20
    const/16 v3, 0x2297

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbasg;->b:Lbash;

    .line 2
    .line 3
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 4
    .line 5
    return v0
.end method
