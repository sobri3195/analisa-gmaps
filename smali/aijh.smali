.class public final Laijh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbgwo;

.field public final c:Lbzus;

.field public final d:Lahny;

.field public final e:Laioc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aijh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laijh;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgwo;Lbzus;Laioc;Lahny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijh;->b:Lbgwo;

    .line 5
    .line 6
    iput-object p2, p0, Laijh;->c:Lbzus;

    .line 7
    .line 8
    iput-object p4, p0, Laijh;->d:Lahny;

    .line 9
    .line 10
    iput-object p3, p0, Laijh;->e:Laioc;

    .line 11
    .line 12
    return-void
.end method

.method public static d()Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v6, v0}, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La;->e(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;-><init>(IILcom/google/android/gms/locationsharingreporter/LocationShare;JLcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Laynt;)V
    .locals 2

    .line 1
    new-instance v0, Laigv;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laijh;->c:Lbzus;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Laynt;)V
    .locals 2

    .line 1
    new-instance v0, Laigv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laijh;->c:Lbzus;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Laynt;)V
    .locals 2

    .line 1
    new-instance v0, Laigv;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laijh;->c:Lbzus;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
