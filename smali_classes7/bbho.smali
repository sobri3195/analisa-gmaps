.class public final Lbbho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbdzm;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbdzm;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbho;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbbho;->b:Lbdzm;

    .line 7
    .line 8
    iput-object p3, p0, Lbbho;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbbho;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbho;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbho;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbho;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbho;->d:Z

    .line 2
    .line 3
    return v0
.end method
