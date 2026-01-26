.class public final Lahlr;
.super Lbeqc;
.source "PG"

# interfaces
.implements Laywt;


# static fields
.field public static final a:Lbeqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahle;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lahle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahlr;->a:Lbeqg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lbeqf;
    .locals 2

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "integrator-stop"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "integrator-stop"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
